#include"decode.h"
#include <iostream>
#include <hls_stream.h>
#include "defines.h"
#include "weights.h"
#include "activation.h"

template<typename T>
void sp_conv(int acti,int padding,int fil_in,int fil_out,int width, int height, T *linebuf,T *win,T *bias2, hls::stream<T> &src,T *ker, hls::stream<T> &dst) {
    height = height + 2*padding;
    width  = width + 2*padding;
    #pragma HLS INLINE // Into a DATAFLOW region
    T data[fil_out];
     CHeight:for (int pool_row = 0; pool_row < height; pool_row++) {
        CWidth:for (int pool_col = 0; pool_col < width; pool_col++) {
            #pragma HLS PIPELINE II=1
            for(int i=0;i<fil_out;i++){
                data[i]=0;
            }
            CFilters:for(int num_fil1 =0;num_fil1<fil_in;num_fil1++){
            #pragma HLS PIPELINE
            T in_val;
            if ((padding !=0) && (pool_row == 0 || pool_col == 0 || pool_row == (height-1) || pool_col == (height-1))) {
                in_val = 0;
            } else {
                in_val = src.read();

            }
            if (pool_row >= K - 1){
            // Shift values in the window horizontally
             CUpdateWinH:for (int win_row = 0; win_row < K; win_row++) {
                 CUpdateWinW:for (int win_col = 0; win_col < K; win_col++) {
                    #pragma HLS PIPELINE
                    if (win_row < K - 1) {
                        win[num_fil1*K*K+ win_row*K+ win_col] = (win_col < K - 1) ? win[num_fil1*K*K+ win_row*K + (win_col + 1)] : linebuf[num_fil1*(K-1)*width+ win_row*width +pool_col];
                    } else if (win_row == K - 1) {
                        win[num_fil1*K*K + win_row*K + win_col] = (win_col < K - 1) ? win[num_fil1*K*K+ win_row*K + (win_col + 1)] : in_val;

                    }
                }
            }
            CFilter:for (int num_fil2 = 0; num_fil2 < fil_out; num_fil2++) {
                    if (pool_col >= K - 1) {
                    CWinH:for (int win_row = 0; win_row < K; win_row++) {
                        CWinW:for (int win_col = 0; win_col < K; win_col++) {
                            #pragma HLS PIPELINE
                            data[num_fil2] += win[num_fil1*K*K + win_row*K + win_col] * ker[num_fil2*fil_in*K*K+num_fil1*K*K+win_row*K+win_col];
                        }
                    }
                }
            }
        }
            // Shift values in line buffer vertically
        ShiftLineBuf:for (int i = 0; i < K-1 ; i++) {
               #pragma HLS PIPELINE
                T temp = (i < K - 2) ? linebuf[num_fil1*(K-1)*width+(i+1)*width+pool_col] : in_val;
                linebuf[num_fil1*(K-1)*width+i*width+pool_col] = temp;
            }
        }
        SaveData:if ((pool_row >= K - 1) && (pool_col >= K - 1)){
            for(int i=0;i<fil_out;i++){
                    if(acti == 0){
                    dst << relu((data[i]+bias2[i]));
                    } else {
                        dst << sigmoid((data[i]+bias2[i]));
                    }
                }
            }
        }
    }
   
}

template<typename T>
void sp_upsamp(int fil,int width, int height, T *upsam_buf,hls::stream<T> &in_us1, hls::stream<T> &out_us1) {
    UHeight:for (int cona_row = 0; cona_row < 2 * height; cona_row++) {
        UWidth:for (int cona_col = 0; cona_col < 2 * width; cona_col++) {
            #pragma HLS PIPELINE
            UFils:for (int cona_depth = 0; cona_depth < fil; cona_depth++) {
                if(((cona_row % 2) == 0) && ((cona_col % 2) == 0)){
                    T temp = in_us1.read();
                    upsam_buf[cona_depth*width+(cona_col / 2)] =temp;
                }
                out_us1 << upsam_buf[cona_depth*width+(cona_col / 2)];
            }
        }
    }
}


void conv4( hls::stream<data_t> &src_conv4, hls::stream<data_t> &dst_conv4) {
    //#pragma HLS DATAFLOW
    data_t linebuf4[NUM_FILTERS_3*(K-1)*(POOL3_WIDTH+2)];
    #pragma HLS ARRAY_PARTITION variable=linebuf4 complete dim=1
    data_t win4[NUM_FILTERS_3*K*K];
    sp_conv<data_t>(0,1,NUM_FILTERS_3,NUM_FILTERS_4, POOL3_WIDTH, POOL3_HEIGHT,linebuf4,win4,bias_conv4, src_conv4, filter4, dst_conv4);
}
void conv5( hls::stream<data_t> &src_conv5, hls::stream<data_t> &dst_conv5) {
    //#pragma HLS DATAFLOW
    data_t linebuf5[NUM_FILTERS_4*(K-1)*(UPSAM4_WIDTH+2)];
    #pragma HLS ARRAY_PARTITION variable=linebuf5 complete dim=1
    data_t win5[NUM_FILTERS_4*K*K];
    sp_conv<data_t>(0,1,NUM_FILTERS_4,NUM_FILTERS_5, UPSAM4_WIDTH, UPSAM4_HEIGHT,linebuf5,win5,bias_conv5, src_conv5, filter5, dst_conv5);
}
void conv6( hls::stream<data_t> &src_conv6, hls::stream<data_t> &dst_conv6) {
   // #pragma HLS DATAFLOW
    data_t linebuf6[NUM_FILTERS_5*(K-1)*UPSAM5_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=linebuf6 complete dim=1
    data_t win6[NUM_FILTERS_5*K*K];
    sp_conv<data_t>(0,0,NUM_FILTERS_5,NUM_FILTERS_6, UPSAM5_WIDTH, UPSAM5_HEIGHT,linebuf6,win6,bias_conv6, src_conv6, filter6, dst_conv6);
}
void conv7( hls::stream<data_t> &src_conv7, hls::stream<data_t> &dst_conv7) {
   // #pragma HLS DATAFLOW
    data_t linebuf7[NUM_FILTERS_6*(K-1)*(UPSAM6_WIDTH+2)];
    #pragma HLS ARRAY_PARTITION variable=linebuf7 complete dim=1
    data_t win7[NUM_FILTERS_6*K*K];
    sp_conv<data_t>(1,1,NUM_FILTERS_6,NUM_FILTERS_7, UPSAM6_WIDTH, UPSAM6_HEIGHT,linebuf7,win7,bias_conv7, src_conv7, filter7, dst_conv7);
}

void upsamp4(hls::stream<data_t> &in_us4, hls::stream<data_t> &out_us4){
    data_t upsam_buf4[NUM_FILTERS_4*CONV4_WIDTH];
    sp_upsamp(NUM_FILTERS_4,CONV4_WIDTH,CONV4_HEIGHT,upsam_buf4,in_us4,out_us4);
}
void upsamp5(hls::stream<data_t> &in_us5, hls::stream<data_t> &out_us5){
    data_t upsam_buf5[NUM_FILTERS_5*CONV5_WIDTH];
    sp_upsamp(NUM_FILTERS_5,CONV5_WIDTH,CONV5_HEIGHT,upsam_buf5,in_us5,out_us5);
}
void upsamp6(hls::stream<data_t> &in_us6, hls::stream<data_t> &out_us6){
    data_t upsam_buf6[NUM_FILTERS_6*CONV6_WIDTH];
    sp_upsamp(NUM_FILTERS_6,CONV6_WIDTH,CONV6_HEIGHT,upsam_buf6,in_us6,out_us6);
}


void decode(hls::stream<data_t> &full_in,hls::stream<data_t> &full_out){
    #pragma HLS INTERFACE axis port=full_in depth=128
    #pragma HLS INTERFACE axis port=full_out depth=784
    #pragma HLS DATAFLOW

    hls::stream<data_t> conv4_out("conv4_out");
    #pragma HLS INTERFACE axis port=conv4_out depth=128
    hls::stream<data_t> upsamp4_out("upsamp4_out");
    #pragma HLS INTERFACE axis port=upsamp4_out depth=512
    hls::stream<data_t> conv5_out("conv5_out");
    #pragma HLS INTERFACE axis port=conv5_out depth=512
    hls::stream<data_t> upsamp5_out("upsamp5_out");
    #pragma HLS INTERFACE axis port=upsamp5_out depth=2048
    hls::stream<data_t> conv6_out("conv6_out");
    #pragma HLS INTERFACE axis port=conv6_out depth=2048
    hls::stream<data_t> upsamp6_out("upsamp6_out");
    #pragma HLS INTERFACE axis port=upsamp6_out depth=12544

    conv4(full_in,conv4_out);
    upsamp4(conv4_out,upsamp4_out);
    conv5(upsamp4_out,conv5_out);
    upsamp5(conv5_out,upsamp5_out);
    conv6(upsamp5_out,conv6_out);
    upsamp6(conv6_out,upsamp6_out);
    conv7(upsamp6_out,full_out);

}

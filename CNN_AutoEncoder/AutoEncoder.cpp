#include"AutoEncoder.h"
#include <iostream>

#include "defines.h"
#include "weights.h"
#include "activation.h"

static const int SIZE = 28 * 28;

void castIn(hls::stream<axis_dtype> &input_stream_axis, hls::stream<data_t> &input_stream_fixed) {
    for (int i = 0; i < SIZE; i++) {
#pragma HLS PIPELINE
        // Read from the input AXI Stream
        axis_dtype signal_reg = input_stream_axis.read();

        // Perform type conversion using range method
        data_t tmp;
        tmp = *reinterpret_cast<data_t*>(&signal_reg.data);

        // Write to the output floating-point stream
        input_stream_fixed.write(tmp);
    }
}

void castOut(hls::stream<data_t> &output_stream_fixed, hls::stream<axis_dtype> &output_stream_axis) {
    for (int i = 0; i < SIZE; i++) {
#pragma HLS PIPELINE
        // Copy the current value of signal_reg to a new variable
        axis_dtype x;

        // Read from the floating-point output stream
        data_t raw_data = output_stream_fixed.read();

        // Perform type conversion using range method
        x.data = *reinterpret_cast<ap_uint<32>*>(&raw_data);

        // Write to the output AXI Stream
        output_stream_axis.write(x);
    }
}


template<typename T>
void sp_conv(int acti,int padding,int fil_in,int fil_out,int width, int height, T *linebuf,T *win,T *bias2, hls::stream<T> &src,T *ker, hls::stream<T> &dst) {
    height = height + 2*padding;
    width  = width + 2*padding;
    #pragma HLS INLINE 
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
void sp_pool(int padding,int fil,int width, int height, T *pool_buf, T *pool_win,hls::stream<T> &in_pl, hls::stream<T> &out_pl) {
    height = height + padding;
    width =width + padding;
    PHeight:for (int pool_row = 0; pool_row < height; pool_row++) {
        PWidth:for (int pool_col = 0; pool_col < width; pool_col++) {
            #pragma HLS PIPELINE II=1
            PFils:for (int num_filters = 0; num_filters < fil; num_filters++) {
                data_t temp = 0;
                data_t in_pool_val;
                if ((padding!=0) && (pool_row == (height-1) || pool_col == (width-1))) {
                    in_pool_val = 0;
                } else {
                    in_pool_val = in_pl.read();
                }
                if (pool_row >= K - 2) {
                    PUpdateWinH:for (int pool_win_row = 0; pool_win_row < POOL_SIZE; pool_win_row++) {
                        PUpdateWinW:for (int pool_win_col = 0; pool_win_col < POOL_SIZE; pool_win_col++) {
                            #pragma HLS PIPELINE
                            if (pool_win_row < K - 2) {
                                pool_win[num_filters*POOL_SIZE*POOL_SIZE + pool_win_row*POOL_SIZE + pool_win_col] = (pool_win_col < K - 2) ? pool_win[num_filters*POOL_SIZE*POOL_SIZE + pool_win_row*POOL_SIZE + (pool_win_col+1)] : pool_buf[num_filters*width + pool_col];
                            } else if (pool_win_row == K - 2) {
                                pool_win[num_filters*POOL_SIZE*POOL_SIZE + pool_win_row*POOL_SIZE + pool_win_col] = (pool_win_col < K - 2) ? pool_win[num_filters*POOL_SIZE*POOL_SIZE + pool_win_row*POOL_SIZE + (pool_win_col+1)] : in_pool_val;
                            }
                        }
                    }
                    if (pool_col % (K - 1) == 1 && pool_row % (K - 1) == 1) {
                        PWinH:for (int pool_win_row = 0; pool_win_row < POOL_SIZE; pool_win_row++) {
                            PWinW:for (int pool_win_col = 0; pool_win_col < POOL_SIZE; pool_win_col++) {
                                #pragma HLS PIPELINE
                                if (temp <= pool_win[num_filters*POOL_SIZE*POOL_SIZE + pool_win_row*POOL_SIZE + pool_win_col]) {
                                    temp = pool_win[num_filters*POOL_SIZE*POOL_SIZE + pool_win_row*POOL_SIZE + pool_win_col];
                                }
                            }
                        }
                        if(temp >= 7){
                            temp =0;
                        }
                        out_pl << temp;
                    }
                }
                pool_buf[num_filters*width + pool_col] = in_pool_val;
            }
        }
    }
}

template<typename T>
void sp_upsamp(int fil,int width, int height, T *upsam_buf,hls::stream<T> &in_us1, hls::stream<T> &out_us1) {
    UHeight:for (int cona_row = 0; cona_row < 2 * height; cona_row++) {
        UWidth:for (int cona_col = 0; cona_col < 2 * width; cona_col++) {
            #pragma HLS PIPELINE II=1
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


void conv1(hls::stream<data_t> &src_img, hls::stream<data_t> &dst_img) {
    #pragma HLS DATAFLOW
    data_t linebuf1[(K - 1) * (IMG_WIDTH + 2)];
    #pragma HLS ARRAY_PARTITION variable=linebuf1 complete dim=1
    data_t win1[K * K];
    sp_conv<data_t>(0,1,NUM_FILTERS_0,NUM_FILTERS_1, IMG_WIDTH, IMG_HEIGHT, linebuf1, win1, bias_conv1, src_img, kernel1, dst_img);
}
void conv2( hls::stream<data_t> &src_conv2, hls::stream<data_t> &dst_conv2) {
    data_t linebuf2[NUM_FILTERS_1*(K-1)*(POOL1_WIDTH+2)];
    #pragma HLS DATAFLOW
    #pragma HLS ARRAY_PARTITION variable=linebuf2 complete dim=1
    data_t win2[NUM_FILTERS_1*K*K];
    sp_conv<data_t>(0,1,NUM_FILTERS_1,NUM_FILTERS_2,POOL1_WIDTH,POOL1_HEIGHT,linebuf2,win2,bias_conv2, src_conv2, filter2, dst_conv2);
}
void conv3( hls::stream<data_t> &src_conv3, hls::stream<data_t> &dst_conv3) {
    #pragma HLS DATAFLOW
    data_t linebuf3[NUM_FILTERS_2*(K-1)*(POOL2_WIDTH+2)];
    #pragma HLS ARRAY_PARTITION variable=linebuf3 complete dim=1
    data_t win3[NUM_FILTERS_2*K*K];
    sp_conv<data_t>(0,1,NUM_FILTERS_2,NUM_FILTERS_3, POOL2_WIDTH, POOL2_HEIGHT,linebuf3,win3,bias_conv3, src_conv3, filter3, dst_conv3);
}

void conv4( hls::stream<data_t> &src_conv4, hls::stream<data_t> &dst_conv4) {
    #pragma HLS DATAFLOW
    data_t linebuf4[NUM_FILTERS_3*(K-1)*(POOL3_WIDTH+2)];
    #pragma HLS ARRAY_PARTITION variable=linebuf4 complete dim=1
    data_t win4[NUM_FILTERS_3*K*K];
    sp_conv<data_t>(0,1,NUM_FILTERS_3,NUM_FILTERS_4, POOL3_WIDTH, POOL3_HEIGHT,linebuf4,win4,bias_conv4, src_conv4, filter4, dst_conv4);
}
void conv5( hls::stream<data_t> &src_conv5, hls::stream<data_t> &dst_conv5) {
    #pragma HLS DATAFLOW
    data_t linebuf5[NUM_FILTERS_4*(K-1)*(UPSAM4_WIDTH+2)];
    #pragma HLS ARRAY_PARTITION variable=linebuf5 complete dim=1
    data_t win5[NUM_FILTERS_4*K*K];
    sp_conv<data_t>(0,1,NUM_FILTERS_4,NUM_FILTERS_5, UPSAM4_WIDTH, UPSAM4_HEIGHT,linebuf5,win5,bias_conv5, src_conv5, filter5, dst_conv5);
}
void conv6( hls::stream<data_t> &src_conv6, hls::stream<data_t> &dst_conv6) {
    #pragma HLS DATAFLOW
    data_t linebuf6[NUM_FILTERS_5*(K-1)*UPSAM5_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=linebuf6 complete dim=1
    data_t win6[NUM_FILTERS_5*K*K];
    sp_conv<data_t>(0,0,NUM_FILTERS_5,NUM_FILTERS_6, UPSAM5_WIDTH, UPSAM5_HEIGHT,linebuf6,win6,bias_conv6, src_conv6, filter6, dst_conv6);
}
void conv7( hls::stream<data_t> &src_conv7, hls::stream<data_t> &dst_conv7) {
    #pragma HLS DATAFLOW
    data_t linebuf7[NUM_FILTERS_6*(K-1)*(UPSAM6_WIDTH+2)];
    #pragma HLS ARRAY_PARTITION variable=linebuf7 complete dim=1
    data_t win7[NUM_FILTERS_6*K*K];
    sp_conv<data_t>(1,1,NUM_FILTERS_6,NUM_FILTERS_7, UPSAM6_WIDTH, UPSAM6_HEIGHT,linebuf7,win7,bias_conv7, src_conv7, filter7, dst_conv7);
}




void pool1(hls::stream<data_t> &in_pl1, hls::stream<data_t> &out_pl1){
    #pragma HLS DATAFLOW
    data_t pool_buf1[NUM_FILTERS_1*CONV1_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=pool_buf1 complete dim=1
    data_t pool_win1[NUM_FILTERS_1*(K-1)*(K-1)];
    sp_pool<data_t>(0,NUM_FILTERS_1,CONV1_WIDTH,CONV1_HEIGHT,pool_buf1,pool_win1,in_pl1,out_pl1);
}
void pool2(hls::stream<data_t> &in_pl2, hls::stream<data_t> &out_pl2){
    #pragma HLS DATAFLOW
    data_t pool_buf2[NUM_FILTERS_2*CONV2_WIDTH];
    #pragma HLS ARRAY_PARTITION variable=pool_buf2 complete dim=1
    data_t pool_win2[NUM_FILTERS_2*(K-1)*(K-1)];
    sp_pool<data_t>(0,NUM_FILTERS_2,CONV2_WIDTH,CONV2_HEIGHT,pool_buf2,pool_win2,in_pl2,out_pl2);
}
void pool3(hls::stream<data_t> &in_pl3, hls::stream<data_t> &out_pl3){
    #pragma HLS DATAFLOW
    data_t pool_buf3[NUM_FILTERS_3*(CONV3_WIDTH+1)];
    #pragma HLS ARRAY_PARTITION variable=pool_buf3 complete dim=1
    data_t pool_win3[NUM_FILTERS_3*(K-1)*(K-1)];
    sp_pool<data_t>(1,NUM_FILTERS_3,CONV3_WIDTH,CONV3_HEIGHT,pool_buf3,pool_win3,in_pl3,out_pl3);
}
void upsamp4(hls::stream<data_t> &in_us4, hls::stream<data_t> &out_us4){
    #pragma HLS DATAFLOW
    data_t upsam_buf4[NUM_FILTERS_4*CONV4_WIDTH];
    sp_upsamp(NUM_FILTERS_4,CONV4_WIDTH,CONV4_HEIGHT,upsam_buf4,in_us4,out_us4);
}
void upsamp5(hls::stream<data_t> &in_us5, hls::stream<data_t> &out_us5){
    #pragma HLS DATAFLOW
    data_t upsam_buf5[NUM_FILTERS_5*CONV5_WIDTH];
    sp_upsamp(NUM_FILTERS_5,CONV5_WIDTH,CONV5_HEIGHT,upsam_buf5,in_us5,out_us5);
}
void upsamp6(hls::stream<data_t> &in_us6, hls::stream<data_t> &out_us6){
    #pragma HLS DATAFLOW
    data_t upsam_buf6[NUM_FILTERS_6*CONV6_WIDTH];
    sp_upsamp(NUM_FILTERS_6,CONV6_WIDTH,CONV6_HEIGHT,upsam_buf6,in_us6,out_us6);
}


void AutoEncoder(hls::stream<axis_dtype> &full_in_AXI, hls::stream<axis_dtype> &full_out_AXI){
    hls::stream<data_t> full_in_float;
    hls::stream<data_t> full_out_float;

    #pragma HLS INTERFACE axis port=full_in_AXI depth=784
    #pragma HLS INTERFACE axis port=full_out_AXI depth=784
    #pragma HLS DATAFLOW

    hls::stream<data_t> conv1_out;
    #pragma HLS INTERFACE axis port=conv1_out depth=12544 
    hls::stream<data_t> pool1_out;
    #pragma HLS INTERFACE axis port=pool1_out depth=3136
    hls::stream<data_t> conv2_out;
    #pragma HLS INTERFACE axis port=conv2_out depth=1568
    hls::stream<data_t> pool2_out;
    #pragma HLS INTERFACE axis port=pool2_out depth=392
    hls::stream<data_t> conv3_out;
    #pragma HLS INTERFACE axis port=conv3_out depth=392
    hls::stream<data_t> pool3_out;
    #pragma HLS INTERFACE axis port=pool3_out depth=128
    hls::stream<data_t> conv4_out;
    #pragma HLS INTERFACE axis port=conv4_out depth=128
    hls::stream<data_t> upsamp4_out;
    #pragma HLS INTERFACE axis port=upsamp4_out depth=512
    hls::stream<data_t> conv5_out;
    #pragma HLS INTERFACE axis port=conv5_out depth=512
    hls::stream<data_t> upsamp5_out;
    #pragma HLS INTERFACE axis port=upsamp5_out depth=2048
    hls::stream<data_t> conv6_out;
    #pragma HLS INTERFACE axis port=conv6_out depth=2048
    hls::stream<data_t> upsamp6_out;
    #pragma HLS INTERFACE axis port=upsamp6_out depth=12544

    castIn(full_in_AXI, full_in_float);
    conv1(full_in_float,conv1_out);
    pool1(conv1_out,pool1_out);
    conv2(pool1_out,conv2_out);
    pool2(conv2_out,pool2_out);
    conv3(pool2_out,conv3_out);
    pool3(conv3_out,pool3_out);
    conv4(pool3_out,conv4_out);
    upsamp4(conv4_out,upsamp4_out);
    conv5(upsamp4_out,conv5_out);
    upsamp5(conv5_out,upsamp5_out);
    conv6(upsamp5_out,conv6_out);
    upsamp6(conv6_out,upsamp6_out);
    conv7(upsamp6_out,full_out_float);
    castOut(full_out_float, full_out_AXI);
}

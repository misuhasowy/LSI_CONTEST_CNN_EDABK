
Project Overview

Introduction
Welcome to the LSI_CONTEST_CNN_EDABK repository! This project focuses on implementing a Convolutional Neural Network (CNN) using C++ code generated from High-Level Synthesis (HLS). Our primary objective is to enhance the speed and efficiency of image compression while minimizing storage requirements for compressed data. Specifically, the project employs the MNIST dataset, consisting of 28x28 images, for compression and decoding experiments.

Dataset Tree Structure
- CNN_decode/decode
  - LSI_decoder: Result Gen from C Code
    - This directory contains results generated by Bitis HLS for the C code related to the LSI_decoder.
  - solution1
    - impl
      - misc
        - This directory may include miscellaneous files generated during implementation.
      - verilog
        - Contains Verilog files generated during implementation.
      - vhdl
        - Contains VHDL files generated during implementation.
    - sim
      - This directory is dedicated to simulation-related files.
    - syn
      - report
        - Includes reports generated during synthesis.
      - verilog
        - Contains Verilog files generated during synthesis.
      - vhdl
        - Contains VHDL files generated during synthesis.
  - decode_test.cpp: File Testbench
    - This file serves as the testbench for validating the functionality of the decoding module.
  - decode.cpp: File Gen Top Module
    - The main file containing the generated top-level module for the decoding functionality.
  - others: Library
    - This directory contains additional library files required for the functionality of the decoding module.
- CNN_encode/decode1
  - This structure reflects the encoding section similar to the decoding section with appropriate adjustments for the encoding module.

How to Run
CNN Implementation

To run the program, you need the following tools:
- VITIS_HLS version > 2021.2
- VIVADO version > 2022.1

After cloning the repository, create a new project. Choose the top file as encode.cpp/decode.cpp and select encode_test/decode_test as the testbench file. Proceed to run Synthesis, Simulation, and Cosimulation. These steps will generate files similar to those in the git repository.
result after simulation
![image](https://github.com/misuhasowy/LSI_CONTEST_CNN_EDABK/assets/88100632/9f4052bb-7eaf-4912-9a03-16d8ac10258f)
![image](https://github.com/misuhasowy/LSI_CONTEST_CNN_EDABK/assets/88100632/2890e46f-2e29-47a4-bf6e-dbe6726f9c40)
![image](https://github.com/misuhasowy/LSI_CONTEST_CNN_EDABK/assets/88100632/521f2cc5-241c-402d-8beb-9f9634a71aaf)

To view the waveform, select Dump Trace -> all, and tick "full" in Extra Options for Dataflow. The waveform will then be displayed.
![Screenshot from 2024-02-27 16-53-50 (2)](https://github.com/misuhasowy/LSI_CONTEST_CNN_EDABK/assets/88100632/9d5510cc-5096-4ae4-90dd-d8a2f1b973ae)

Generating the Circuit
- Open Vivado -> Create a new project -> RTL Project -> Add Source.
- In the "Add Source" section, choose "add directory" and select LSI_encoder -> encoder_full -> syn -> verilog.
- Click "Next" through the wizard and click "Open Elaborated Design" to observe the generated circuit.

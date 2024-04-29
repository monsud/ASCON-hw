# ASCON Suite Implementation Project

## Overview

This GitHub repository contains implementations of ASCON 128, ASCON HMAC (Hash-based Message Authentication Code) and ASCON KMAC (Keccak Message Authentication Code) in hardware.

## ASCON Suite Hardware Implementation

### Description

The hardware implementation of ASCON Suite is designed for efficient and secure cryptographic operations. ASCON Suite is a lightweight cryptographic permutation designed for hardware and software implementation. In this project, we focus on the hardware aspect, optimizing ASCON 128, ASCON HMAC and ASCON KMAC for speed and resource utilization.

### Hardware Specifications

- Platform: Diligent Zybo
- Language: System Verilog
- Synthesis Tool: Xilinx Vivado and Vitis

### How to Use

1. Clone the repository:

   git clone https://github.com/monsud/ASCON-hw

2. Open project with Vivado:

   File -> Open Project -> ASCON-hw.xpr

3. Run Synthesis and Implementation before Generate Bistream
4. Export hardware form File
5. Open Vitis and select open workspace folder
6. Build project and Run as Hardware
7. Enjoy!
   

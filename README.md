# FPGA Development Projects - CSIR-CEERI Internship

This repository contains a collection of digital system design projects completed during a professional internship at CSIR-Central Electronics Engineering Research Institute (CEERI), Pilani Madras Complex. The projects focus on VHDL/Verilog programming, RTL design, and real-time system implementation on Xilinx Spartan-6 FPGA platforms.
## 🚀 Overview

The internship involved developing foundational and advanced FPGA-based solutions, ranging from basic combinational logic to complex pipelined image processing systems.

## Key Focus Areas:

    Hardware Description Languages: VHDL and Verilog 

    FPGA Architecture: Xilinx Spartan-6 (XC6SLX9) 

    Tools: Xilinx ISE, ModelSim, Logic Analyzers, and Oscilloscopes 

    Methodologies: RTL Coding, Synthesis, Timing Closure, and Hardware Verification 

## 📂 Projects
### 1. 1-bit Full Adder (VHDL)

A fundamental digital logic component implemented using industry-standard entity-architecture modeling.

    Implementation: Focused on synthesis-aware coding and concurrent signal assignments for optimal performance.

    Results: Achieved timing closure at 100 MHz with minimal resource utilization (<1% Slice LUTs).

    Verification: Validated via systematic testbenches covering all 8 input combinations.

### 2. FSM-Driven 16×2 LCD Controller (VHDL)

A Finite State Machine (FSM) based controller for HD44780-compatible LCD displays.

    Features: Implemented full initialization sequence and 4-bit nibble mode operation.

    Design: Utilized fixed-delay methodologies for robust timing across different FPGA platforms.

    Output: Successfully displayed character strings (e.g., "250K") on hardware.

### 3. VGA Median Filter Pipeline (VHDL)

A sophisticated real-time image processing system for impulse noise reduction.

    Specs: Processes 256×256 grayscale images within a 640×480 @ 60Hz VGA display.

    Architecture: Pipelined 3×3 median filter using optimized sorting networks and line buffering.

    Performance: Achieved smooth, flicker-free real-time filtering through hardware acceleration.

### 4. UART Image Transmission System (Verilog)

A bidirectional serial communication system for reliable image data transfer.

    Protocol: 921,600 bps baud rate with custom packet framing (headers, payload, and checksums).

    Hardware: Interfaced with FT2232 USB-to-serial chips using RTS/CTS flow control.

    Integration: Enabled remote image processing by streaming data to the median filter pipeline.

## 🛠️ Skills & Competencies

    RTL Design: Expertise in both VHDL (strongly-typed modularity) and Verilog (C-like syntax).

    Timing Closure: Managing clock domain crossings (CDC), path delays, and constraint management.

    Hardware Debugging: Real-world signal validation using logic analyzers and eye diagram analysis.

    Protocol Interfacing: Implementation of VGA, UART, and LCD interface standards.

## 🏫 Institution

CSIR-CEERI (Central Electronics Engineering Research Institute)
Pilani Madras Complex, Taramani, Chennai.

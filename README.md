# Day 50 – 1:8 DEMUX using Verilog HDL

## Introduction

A Demultiplexer (DEMUX) is a combinational circuit that routes a single input signal to one of multiple outputs based on the select signals.

In this project, a 1:8 DEMUX was implemented using Verilog HDL.

## 1:8 DEMUX

The 1:8 DEMUX consists of:

- 1 Data Input
- 3 Select Inputs
- 8 Outputs

The three select signals determine which output receives the input signal.

## Design

The 1:8 DEMUX was implemented using Verilog HDL with a separate DEMUX module and a hierarchical top module.

## Top Module

A separate top module was created to instantiate the 1:8 DEMUX module and demonstrate hierarchical module design.

## Testbench

A testbench was developed to verify the functionality of the 1:8 DEMUX.

All possible combinations of the input and three select signals were applied during simulation.

## Simulation

The design was verified through behavioral simulation using Xilinx Vivado.

The waveform was analyzed to confirm that the input signal was routed to the correct output according to the select signals.

## RTL Schematic

The RTL schematic of the 1:8 DEMUX was generated and analyzed using Xilinx Vivado.

## Verification

The 1:8 DEMUX was successfully verified through simulation.

The input signal was correctly routed to the selected output for all possible select combinations.

## Observation

The 1:8 DEMUX successfully routed a single input signal to one of eight outputs according to the three select signals.

This implementation helped me understand larger DEMUX structures, hierarchical module design, module instantiation, testbench development, and RTL verification.

## Tools Used

- Verilog HDL
- Xilinx Vivado
- RTL Simulation

## Learning

- 1:8 DEMUX
- Select Line Operation
- Hierarchical Design
- Module Instantiation
- Testbench Development
- Waveform Analysis
- RTL Schematic
- Combinational RTL Design

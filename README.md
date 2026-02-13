# FF_blocking_non-blocking
# EXPERIMENT 3A: Simulation of All Flip-Flops using Blocking Statement
# AIM
To design and simulate basic flip-flops (SR, D, JK, and T) using blocking statements in Verilog HDL, and verify their functionality through simulation in Vivado 2023.1.

# APPARATUS REQUIRED
Vivado 2023.1
Computer with HDL Simulator
# DESCRIPTION
Flip-flops are the basic memory elements in sequential circuits.
In this experiment, different types of flip-flops (SR, D, JK, T) are modeled using behavioral modeling with blocking assignment (=) inside the always block.
Blocking assignments execute sequentially in the given order, which makes it easier to describe simple synchronous circuits.

# PROCEDURE
Open Vivado 2023.1.
Create a New RTL Project (e.g., FlipFlop_Simulation).
Add Verilog source files for each flip-flop (SR, D, JK, T).
Add a testbench file to verify all flip-flops.
Run Behavioral Simulation.
Observe waveforms of inputs and outputs for each flip-flop.
Verify that outputs match the truth table.
Save results and capture simulation screenshots.
# VERILOG CODE
SR Flip-Flop (Non Blocking)
```
module sr_ff (
    input wire S, R, clk,
    output reg Q
);
    always @(posedge clk) begin



endmodule
```
SR Flip-Flop Test bench

SIMULATION OUTPUT
------- paste the output here -------

JK Flip-Flop (Non Blocking)
```
module jk_ff (
    input wire J, K, clk,
    output reg Q
);
    always @(posedge clk) begin



endmodule
```
JK Flip-Flop Test bench

SIMULATION OUTPUT
------- paste the output here -------

D Flip-Flop (Non Blocking)
```
module d_ff (
    input wire d,clk,
    output reg Q
);
    always @(posedge clk) begin



endmodule
```
D Flip-Flop Test bench

SIMULATION OUTPUT
------- paste the output here -------

T Flip-Flop (Non Blocking)
```
module d_ff (
    input wire d,clk,
    output reg Q
);
    always @(posedge clk) begin



endmodule
```
T Flip-Flop Test bench

SIMULATION OUTPUT
------- paste the output here -------

# RESULT
All flip-flops (SR, D, JK, T) were successfully simulated using Non blocking statements in Verilog HDL. The outputs matched the expected truth table values, demonstrating correct sequential behavior.

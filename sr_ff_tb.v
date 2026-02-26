`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2026 07:50:18 AM
// Design Name: 
// Module Name: sr_ff_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module sr_ff_tb;
reg S,R,clk,rst;
wire Q;
sr_ff uut(S,R,clk,rst,Q);
always #5 clk = ~clk;
initial
begin
clk=0;S=0;R=0;rst=1;
#10;
rst=0;
#10;
S=0;R=0;
#10;
S=0;R=1;
#10;
S=1;R=0;
#10;
S=1;R=1;
#10;
$finish;
end
endmodule


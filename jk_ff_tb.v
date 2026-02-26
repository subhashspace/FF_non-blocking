`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/24/2026 07:37:52 AM
// Design Name: 
// Module Name: jk_ff_tb
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


module jk_ff_tb;
reg J,K,clk,rst;
wire Q;
jk_ff uut (J,K,clk,rst,Q);
always #5 clk = ~clk;
initial 
begin  
J=0;K=0;clk=0;rst=1;
#10;
rst=0;
#10;
J=0;K=0;
#10;
J=0;K=1;
#10;
J=1;K=0;
#10;
J=1;K=1;
#10;
$finish;
end
endmodule

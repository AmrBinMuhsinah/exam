`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 03:02:38 PM
// Design Name: 
// Module Name: tb_adder_8bit
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


module tb_adder_8bit();

logic [7:0]a;
logic [7:0]b;
logic [7:0]sum;
logic cout1;

adder_8bit due(a,b,sum,cout1);


initial begin

a=8'b00000010;
b=8'b00000001;
 
end 

endmodule

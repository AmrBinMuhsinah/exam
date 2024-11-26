`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 02:15:20 PM
// Design Name: 
// Module Name: tb_Odd_Even
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


module tb_Odd_Even();


logic [7:0]d;
logic out;

Odd_Even due(.d(d),.out(out));

initial begin 

d=8'b0;
#10;
d=8'b1;
#10;
d=8'b00001100;
#10;
d=8'b01010100;
#10;

end 

endmodule





`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/26/2024 01:36:47 PM
// Design Name: 
// Module Name: tb_Overflow_detecter
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


module tb_Overflow_detecter();
 
logic clk;
logic [7:0]d;
logic overflow;
logic [7:0]q;



 always begin

    #5 clk = ~clk; 
  end

// Instantiate the module under test (MUT)
Overflow_detecter uut (
    .clk(clk),
    .d(d),
    .q(q),
    .overflow(overflow)
);


initial
begin 
clk = 0;
#10
d=8'b1; 
#10
d=8'b0; 

end 


endmodule

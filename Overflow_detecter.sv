`timescale 1ns / 1ps

module Overflow_detecter(
input logic clk ,
input logic [7:0]d,
output logic [7:0]q,
output logic overflow
);



always_ff @(posedge clk)
begin 

q<=d;

end 

assign overflow=q&~d;


endmodule


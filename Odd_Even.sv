`timescale 1ns / 1ps



module Odd_Even(
input logic [7:0]d,
output logic out 
);




assign out=d[0]^d[1]^d[2]^d[3]^d[4]^d[5]^d[6]^d[7];

endmodule

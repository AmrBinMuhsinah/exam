`timescale 1ns / 1ps



module adder_4bit(
input logic [3:0]a,
input logic [3:0]b,
input logic cin,
output logic [3:0]sum,
output logic cout

    );
    
 always @(*)
 begin 
 {cout,sum}=a+b+cin;
 
 end    
endmodule

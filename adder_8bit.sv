`timescale 1ns / 1ps



module adder_8bit(
input logic [7:0]a,
input logic [7:0]b,
output logic [7:0]sum,
output logic cout1
);
logic cin,cout;
adder_4bit a1(.a(a[3:0]),.b(b[3:0]),.sum(sum[3:0]),.cin(1'b0),.cout(cout));
adder_4bit a2(.a(a[7:4]),.b(b[7:4]),.sum(sum[7:4]),.cin(cout),.cout(cout1));
 
endmodule

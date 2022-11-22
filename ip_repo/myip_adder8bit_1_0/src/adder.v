`timescale 1ns / 1ps

module adder #(parameter N=8)(A,B,S,clk );
    input clk;
    input [N-1:0] A,B;
    output reg [N:0]S;
    
    always @(posedge clk) begin
    S = A + B;
    end
endmodule

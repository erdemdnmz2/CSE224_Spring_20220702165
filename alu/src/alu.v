`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.04.2025 10:25:24
// Design Name: 
// Module Name: alu
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

module alu(A, B, opcode, out);
    input [7:0] A, B;
    input [2:0] opcode;
    output reg [7:0] out;

    always @(*) begin
        case(opcode)
            3'b000: out = ~A;     
            3'b001: out = A | B;       
            3'b010: out = A ^ B;       
            3'b011: out = A & B;       
            3'b100: out = A[3:0] + B[3:0];       
            3'b101: out = A + B;
            3'b110: out = A - B;          
            default: out = 8'b00000000;
        endcase
    end
endmodule
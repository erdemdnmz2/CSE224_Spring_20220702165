`timescale 1ns / 1ps
module alu(
    input  wire [2:0]  alu_op,
    input  wire [31:0] a,
    input  wire [31:0] b,
    output reg  [31:0] result
);
    always @(*) begin
        case (alu_op)
            3'b000, 3'b001: result = 0;           // NOOP
            3'b010:         result = a + b;       // ADD
            3'b011:         result = a - b;       // SUB
            3'b100:         result = a << b[4:0]; // SHIFTL
            3'b101:         result = a >> b[4:0]; // SHIFTR
            3'b110:         result = a + b;       // ADDI
            3'b111:         result = a - b;       // SUBI
            default:        result = 0;
        endcase
    end
endmodule

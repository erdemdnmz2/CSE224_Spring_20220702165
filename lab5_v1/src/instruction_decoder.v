`timescale 1ns / 1ps
module instruction_decoder(
    input  wire [31:0] instr,
    output reg  [2:0] alu_op,
    output reg  [4:0] rd,
    output reg  [4:0] rs1,
    output reg  [4:0] rs2,
    output reg  [31:0] imm,
    output reg        imm_en
);
    always @(*) begin
        alu_op = instr[31:29];
        rd     = instr[28:24];
        rs1    = instr[23:19];
        rs2    = instr[18:14];
        if (alu_op == 3'b110 || alu_op == 3'b111) begin
            imm_en = 1;
            imm    = {{18{instr[13]}}, instr[13:0]}; // sign-extend
        end else begin
            imm_en = 0;
            imm    = 0;
        end
    end
endmodule

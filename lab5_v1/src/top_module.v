`timescale 1ns / 1ps
module top_module(
    input  wire        CLK100MHZ,
    input  wire        BTNU,
    input  wire        BTNR,
    output wire [6:0]  seg,
    output wire [3:0]  an
);
    wire [2:0]  pc;
    wire [31:0] instr;
    wire [2:0]  alu_op;
    wire [4:0]  rd, rs1, rs2;
    wire [31:0] imm;
    wire        imm_en;
    wire [31:0] reg_a, reg_b, alu_b, alu_result;

    program_counter #(.WIDTH(3)) pc_unit (
        .clk(CLK100MHZ),
        .reset(BTNR),
        .enable(BTNU),
        .pc(pc)
    );

    instruction_memory #(.ADDR_WIDTH(3)) imem (
        .address(pc),
        .instruction(instr)
    );

    instruction_decoder idec (
        .instr(instr),
        .alu_op(alu_op),
        .rd(rd),
        .rs1(rs1),
        .rs2(rs2),
        .imm(imm),
        .imm_en(imm_en)
    );

    register_file rf (
        .clk(CLK100MHZ),
        .we(BTNU),
        .rd(rd),
        .rs1(rs1),
        .rs2(rs2),
        .wd(alu_result),
        .rd1(reg_a),
        .rd2(reg_b)
    );

    assign alu_b = imm_en ? imm : reg_b;

    alu alu_unit (
        .alu_op(alu_op),
        .a(reg_a),
        .b(alu_b),
        .result(alu_result)
    );

    seven_segment_controller disp (
        .value(alu_result[3:0]),
        .seg(seg),
        .an(an)
    );
endmodule

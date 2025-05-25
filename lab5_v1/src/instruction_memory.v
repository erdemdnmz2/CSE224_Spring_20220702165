`timescale 1ns / 1ps
module instruction_memory #(
    parameter ADDR_WIDTH = 3,
    parameter DATA_WIDTH = 32,
    parameter DEPTH = 6
)(
    input wire [ADDR_WIDTH-1:0] address,
    output reg [DATA_WIDTH-1:0] instruction
);
    // Instruction format: [31:29]=alu_op, [28:24]=rd, [23:19]=rs1, [18:14]=rs2, [13:0]=imm
    reg [DATA_WIDTH-1:0] mem [0:DEPTH-1];
    initial begin
        // ADDI r10, r0, 10
        mem[0] = {3'b110, 5'd10, 5'd0, 5'd0, 14'd10};
        // ADDI r15, r0, 15
        mem[1] = {3'b110, 5'd15, 5'd0, 5'd0, 14'd15};
        // ADD r25, r10, r15
        mem[2] = {3'b010, 5'd25, 5'd10, 5'd15, 14'd0};
        // SUBI r20, r25, 5
        mem[3] = {3'b111, 5'd20, 5'd25, 5'd0, 14'd5};
        // ADDI r5,  r0, 2
        mem[4] = {3'b110, 5'd5,  5'd0, 5'd0, 14'd2};
        // SHIFTL r30, r25, r5
        mem[5] = {3'b100, 5'd30, 5'd25, 5'd5,  14'd0};
    end

    always @(*) begin
        if (address < DEPTH)
            instruction = mem[address];
        else
            instruction = 0;
    end
endmodule

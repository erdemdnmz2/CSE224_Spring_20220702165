`timescale 1ns / 1ps
module program_counter #(
    parameter WIDTH = 3
)(
    input wire clk,
    input wire reset,
    input wire enable,
    output reg [WIDTH-1:0] pc
);

    always @(posedge clk or posedge reset) begin
        if (reset)
            pc <= 0;
        else if (enable)
            pc <= pc + 1;
    end
endmodule

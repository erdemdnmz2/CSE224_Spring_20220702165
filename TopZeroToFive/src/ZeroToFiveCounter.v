module ZeroToFiveCounter(clk, rst, count);
    input  clk;
    input  rst;      
    output reg [3:0] count;

    always @(posedge clk or posedge rst) begin
        if (rst)
            count <= 4'd0;
        else if (count == 4'd4)
            count <= 4'd0;
        else
            count <= count + 4'd1;
    end
endmodule
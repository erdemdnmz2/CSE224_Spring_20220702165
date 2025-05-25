module TopZeroToFive(clk, btnC, seg, an);
    input  clk;    
    input  btnC;    
    output [6:0] seg;
    output [7:0] an;

    
    reg [19:0] div_cntr = 0;
    always @(posedge clk) div_cntr <= div_cntr + 1;
    wire slow_clk = div_cntr[19];

    wire [3:0] count;
    ZeroToFiveCounter u_cnt ( .clk(slow_clk), .rst(btnC), .count(count) );
    SevenSegDecoder   u_seg ( .bin(count),     .seg(seg)   );

    assign an = 8'b11111110; 
endmodule
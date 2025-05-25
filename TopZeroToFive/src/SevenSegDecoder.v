module SevenSegDecoder(bin, seg);
    input  [3:0] bin;
    output reg [6:0] seg;

    always @* begin
        case (bin)
            4'd0: seg = 7'b0000001; // "0"
            4'd1: seg = 7'b1001111; // "1"
            4'd2: seg = 7'b0010010; // "2"
            4'd3: seg = 7'b0000110; // "3"
            4'd4: seg = 7'b1001100; // "4"
            default: seg = 7'b1111111; 
        endcase
    end
endmodule
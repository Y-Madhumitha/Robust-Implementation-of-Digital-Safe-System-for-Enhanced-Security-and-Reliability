`timescale 1ns / 1ps

module Top_Module(
input [4:0] sw,
output [1:0] status,
output [6:0] seg,
output [7:0] an
    );
    assign an = 8'b11111110;
    Seven_Segment_Display_Module U0(status,seg);
    Digital_Safe U1(sw,status);
endmodule

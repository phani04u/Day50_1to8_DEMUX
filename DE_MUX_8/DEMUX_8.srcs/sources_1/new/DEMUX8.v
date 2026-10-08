`timescale 1ns / 1ps
module DEMUX8(
    input I,
    input S0,
    input S1,
    input S2,
    output reg  [7:0] Y
    );
 integer i;
 always @(*) begin
 Y = 8'b00000000;
 for(i=0;i<8;i=i+1) begin 
    if({S2,S1,S0} == i ) begin 
         Y[i] = I;
      end
  end
end

endmodule

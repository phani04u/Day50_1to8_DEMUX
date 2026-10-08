`timescale 1ns / 1ps
module DEMUX8_TB;
reg I;
reg S0,S1,S2;
wire  [7:0] Y;
DEMUX8 uut(
.I(I),
.S0(S0),
.S1(S1),
.S2(S2),
.Y(Y)
);
integer i,j;
initial begin 
for(i=0;i<2;i=i+1) begin
        I = i;
    for(j=0;j<8;j=j+1) begin
        {S2,S1,S0} = j;
        #10;
    end
 end
$finish;
end
 
endmodule

//Verilog HDL for "multiplier", "multiplier_8x8_tb_vdriver" "functional"

`timescale 10us/1us
module multiplier_8x8_tb_vdriver ( x7, x6, x5, x4, x3, x2, x1, x0, y7, y6, y5, y4, y3, y2, y1, y0 );

output x7, x6, x5, x4, x3, x2, x1, x0, y7, y6, y5, y4, y3, y2, y1, y0;
reg x7, x6, x5, x4, x3, x2, x1, x0, y7, y6, y5, y4, y3, y2, y1, y0;

reg [15:0] mult;

initial begin
// 0*0
$display("");
x7=1'b0; x6=1'b0; x5=1'b0; x4=1'b0; x3=1'b0; x2=1'b0; x1=1'b0; x0=1'b0; 
y7=1'b0; y6=1'b0; y5=1'b0; y4=1'b0; y3=1'b0; y2=1'b0; y1=1'b0; y0=1'b0;
mult = $signed({x7, x6, x5, x4, x3, x2, x1, x0})*$signed({y7, y6, y5, y4, y3, y2, y1, y0});
#1; 
$display("x:%d * y:%d --> %d (%b%b%b%b_%b%b%b%b_%b%b%b%b_%b%b%b%b)", $signed({x7, x6, x5, x4, x3, x2, x1, x0}), $signed({y7, y6, y5, y4, y3, y2, y1, y0}), $signed(mult), mult[15], mult[14], mult[13], mult[12], mult[11], mult[10], mult[9], mult[8], mult[7], mult[6], mult[5], mult[4], mult[3], mult[2], mult[1], mult[0]);

// 255*255
$display("");
x7=1'b1; x6=1'b1; x5=1'b1; x4=1'b1; x3=1'b1; x2=1'b1; x1=1'b1; x0=1'b1; 
y7=1'b1; y6=1'b1; y5=1'b1; y4=1'b1; y3=1'b1; y2=1'b1; y1=1'b1; y0=1'b1;
mult = $signed({x7, x6, x5, x4, x3, x2, x1, x0})*$signed({y7, y6, y5, y4, y3, y2, y1, y0});
#1; 
$display("x:%d * y:%d --> %d (%b%b%b%b_%b%b%b%b_%b%b%b%b_%b%b%b%b)", $signed({x7, x6, x5, x4, x3, x2, x1, x0}), $signed({y7, y6, y5, y4, y3, y2, y1, y0}), $signed(mult), mult[15], mult[14], mult[13], mult[12], mult[11], mult[10], mult[9], mult[8], mult[7], mult[6], mult[5], mult[4], mult[3], mult[2], mult[1], mult[0]);

// 10*4
$display("");
x7=1'b0; x6=1'b0; x5=1'b0; x4=1'b0; x3=1'b1; x2=1'b0; x1=1'b1; x0=1'b0; 
y7=1'b0; y6=1'b0; y5=1'b0; y4=1'b0; y3=1'b0; y2=1'b1; y1=1'b0; y0=1'b0;
mult = $signed({x7, x6, x5, x4, x3, x2, x1, x0})*$signed({y7, y6, y5, y4, y3, y2, y1, y0});
#1; 
$display("x:%d * y:%d --> %d (%b%b%b%b_%b%b%b%b_%b%b%b%b_%b%b%b%b)", $signed({x7, x6, x5, x4, x3, x2, x1, x0}), $signed({y7, y6, y5, y4, y3, y2, y1, y0}), $signed(mult), mult[15], mult[14], mult[13], mult[12], mult[11], mult[10], mult[9], mult[8], mult[7], mult[6], mult[5], mult[4], mult[3], mult[2], mult[1], mult[0]);

// 45*12
$display("");
x7=1'b0; x6=1'b0; x5=1'b1; x4=1'b0; x3=1'b1; x2=1'b1; x1=1'b0; x0=1'b1; 
y7=1'b0; y6=1'b0; y5=1'b0; y4=1'b0; y3=1'b1; y2=1'b1; y1=1'b0; y0=1'b0;
mult = $signed({x7, x6, x5, x4, x3, x2, x1, x0})*$signed({y7, y6, y5, y4, y3, y2, y1, y0});
#1; 
$display("x:%d * y:%d --> %d (%b%b%b%b_%b%b%b%b_%b%b%b%b_%b%b%b%b)", $signed({x7, x6, x5, x4, x3, x2, x1, x0}), $signed({y7, y6, y5, y4, y3, y2, y1, y0}), $signed(mult), mult[15], mult[14], mult[13], mult[12], mult[11], mult[10], mult[9], mult[8], mult[7], mult[6], mult[5], mult[4], mult[3], mult[2], mult[1], mult[0]);

// 3*129
$display("");
x7=1'b0; x6=1'b0; x5=1'b0; x4=1'b0; x3=1'b0; x2=1'b0; x1=1'b1; x0=1'b1; 
y7=1'b1; y6=1'b0; y5=1'b0; y4=1'b0; y3=1'b0; y2=1'b0; y1=1'b0; y0=1'b1;
mult = $signed({x7, x6, x5, x4, x3, x2, x1, x0})*$signed({y7, y6, y5, y4, y3, y2, y1, y0});
#1; 
$display("x:%d * y:%d --> %d (%b%b%b%b_%b%b%b%b_%b%b%b%b_%b%b%b%b)", $signed({x7, x6, x5, x4, x3, x2, x1, x0}), $signed({y7, y6, y5, y4, y3, y2, y1, y0}), $signed(mult), mult[15], mult[14], mult[13], mult[12], mult[11], mult[10], mult[9], mult[8], mult[7], mult[6], mult[5], mult[4], mult[3], mult[2], mult[1], mult[0]);

// 208*87
$display("");
x7=1'b1; x6=1'b1; x5=1'b0; x4=1'b1; x3=1'b0; x2=1'b0; x1=1'b0; x0=1'b0; 
y7=1'b0; y6=1'b1; y5=1'b0; y4=1'b1; y3=1'b0; y2=1'b1; y1=1'b1; y0=1'b1;
mult = $signed({x7, x6, x5, x4, x3, x2, x1, x0})*$signed({y7, y6, y5, y4, y3, y2, y1, y0});
#1; 
$display("x:%d * y:%d --> %d (%b%b%b%b_%b%b%b%b_%b%b%b%b_%b%b%b%b)", $signed({x7, x6, x5, x4, x3, x2, x1, x0}), $signed({y7, y6, y5, y4, y3, y2, y1, y0}), $signed(mult), mult[15], mult[14], mult[13], mult[12], mult[11], mult[10], mult[9], mult[8], mult[7], mult[6], mult[5], mult[4], mult[3], mult[2], mult[1], mult[0]);

// 127*127
$display("");
x7=1'b0; x6=1'b1; x5=1'b1; x4=1'b1; x3=1'b1; x2=1'b1; x1=1'b1; x0=1'b1;
y7=1'b0; y6=1'b1; y5=1'b1; y4=1'b1; y3=1'b1; y2=1'b1; y1=1'b1; y0=1'b1;
mult = $signed({x7, x6, x5, x4, x3, x2, x1, x0})*$signed({y7, y6, y5, y4, y3, y2, y1, y0});
#1; 
$display("x:%d * y:%d --> %d (%b%b%b%b_%b%b%b%b_%b%b%b%b_%b%b%b%b)", $signed({x7, x6, x5, x4, x3, x2, x1, x0}), $signed({y7, y6, y5, y4, y3, y2, y1, y0}), $signed(mult), mult[15], mult[14], mult[13], mult[12], mult[11], mult[10], mult[9], mult[8], mult[7], mult[6], mult[5], mult[4], mult[3], mult[2], mult[1], mult[0]);

// 128*128
$display("");
x7=1'b1; x6=1'b0; x5=1'b0; x4=1'b0; x3=1'b0; x2=1'b0; x1=1'b0; x0=1'b0; 
y7=1'b1; y6=1'b0; y5=1'b0; y4=1'b0; y3=1'b0; y2=1'b0; y1=1'b0; y0=1'b0;
mult = $signed({x7, x6, x5, x4, x3, x2, x1, x0})*$signed({y7, y6, y5, y4, y3, y2, y1, y0});
#1; 
$display("x:%d * y:%d --> %d (%b%b%b%b_%b%b%b%b_%b%b%b%b_%b%b%b%b)", $signed({x7, x6, x5, x4, x3, x2, x1, x0}), $signed({y7, y6, y5, y4, y3, y2, y1, y0}), $signed(mult), mult[15], mult[14], mult[13], mult[12], mult[11], mult[10], mult[9], mult[8], mult[7], mult[6], mult[5], mult[4], mult[3], mult[2], mult[1], mult[0]);

// -4*2
$display("");
x7=1'b1; x6=1'b1; x5=1'b1; x4=1'b1; x3=1'b1; x2=1'b1; x1=1'b0; x0=1'b0;
y7=1'b0; y6=1'b0; y5=1'b0; y4=1'b0; y3=1'b0; y2=1'b0; y1=1'b1; y0=1'b0;
mult = $signed({x7, x6, x5, x4, x3, x2, x1, x0})*$signed({y7, y6, y5, y4, y3, y2, y1, y0});
#1; 
$display("x:%d * y:%d --> %d (%b%b%b%b_%b%b%b%b_%b%b%b%b_%b%b%b%b)", $signed({x7, x6, x5, x4, x3, x2, x1, x0}), $signed({y7, y6, y5, y4, y3, y2, y1, y0}), $signed(mult), mult[15], mult[14], mult[13], mult[12], mult[11], mult[10], mult[9], mult[8], mult[7], mult[6], mult[5], mult[4], mult[3], mult[2], mult[1], mult[0]);

// -127*128
$display("");
x7=1'b1; x6=1'b0; x5=1'b0; x4=1'b0; x3=1'b0; x2=1'b0; x1=1'b0; x0=1'b1;
y7=1'b1; y6=1'b0; y5=1'b0; y4=1'b0; y3=1'b0; y2=1'b0; y1=1'b0; y0=1'b0;
mult = $signed({x7, x6, x5, x4, x3, x2, x1, x0})*$signed({y7, y6, y5, y4, y3, y2, y1, y0});
#1; 
$display("x:%d * y:%d --> %d (%b%b%b%b_%b%b%b%b_%b%b%b%b_%b%b%b%b)", $signed({x7, x6, x5, x4, x3, x2, x1, x0}), $signed({y7, y6, y5, y4, y3, y2, y1, y0}), $signed(mult), mult[15], mult[14], mult[13], mult[12], mult[11], mult[10], mult[9], mult[8], mult[7], mult[6], mult[5], mult[4], mult[3], mult[2], mult[1], mult[0]);

$display("");
$finish;
end

endmodule


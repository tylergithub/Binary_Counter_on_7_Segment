`include "Display_7_Seg.v"
`timescale 1us/1ns

module Display_7_Seg_TB ();

reg [3:0] i_binary = 4'b0000;
wire o_Seg_a;
wire o_Seg_b;
wire o_Seg_c;
wire o_Seg_d;
wire o_Seg_e;
wire o_Seg_f;
wire o_Seg_g;


	Display_7_Seg UUT (
		.i_binary(i_binary),
		.o_Seg_a (o_Seg_a),
		.o_Seg_b (o_Seg_b),
		.o_Seg_c (o_Seg_c),
		.o_Seg_d (o_Seg_d),
		.o_Seg_e (o_Seg_e),
		.o_Seg_f (o_Seg_f),
		.o_Seg_g (o_Seg_g));

	initial begin
		#10;
		i_binary = 4'b0000;
		#10;
		i_binary = 4'b0001;
		#10;
		i_binary = 4'b0010;
		#10;
		i_binary = 4'b0011;
		#10;
		i_binary = 4'b0100;
		#10;
		i_binary = 4'b0101;
		#10;
		i_binary = 4'b0110;
		#10;
		i_binary = 4'b0111;
		#10;
		i_binary = 4'b1000;
		#10;
		i_binary = 4'b1001;
		#10;
		i_binary = 4'b1110;
		#10;

		$finish;
	end
endmodule
module Binary_Counter_Top (
	input i_Clk,
	input i_Switch_1,
	output o_Segment1_A,
	output o_Segment1_B,
	output o_Segment1_C,
	output o_Segment1_D,
	output o_Segment1_E,
	output o_Segment1_F,
	output o_Segment1_G);

	wire w_Seg1_A;
	wire w_Seg1_B;
	wire w_Seg1_C;
	wire w_Seg1_D;
	wire w_Seg1_E;
	wire w_Seg1_F;
	wire w_Seg1_G;

	wire w_Switch_1;
	reg [3:0] r_counter = 4'b0000;
	reg r_Switch_1 = 1'b0;

	Debounce debounce_Inst (
		.i_Clk (i_Clk),
		.i_data(i_Switch_1),
		.o_data(w_Switch_1));

	always @ (posedge i_Clk)
		begin
			r_Switch_1 <= w_Switch_1;
			if (w_Switch_1 == 1'b1 && r_Switch_1 == 1'b0)
				begin
					if (r_counter == 9)
						r_counter <= 0;
					else
						r_counter <= r_counter + 1;
				end
		end

	Display_7_Seg disp_seg_Inst (
		.i_binary(r_counter),
		.o_Seg_a (w_Seg1_A),
		.o_Seg_b (w_Seg1_B),
		.o_Seg_c (w_Seg1_C),
		.o_Seg_d (w_Seg1_D),
		.o_Seg_e (w_Seg1_E),
		.o_Seg_f (w_Seg1_F),
		.o_Seg_g (w_Seg1_G));

	assign o_Segment1_A = ~w_Seg1_A;
	assign o_Segment1_B = ~w_Seg1_B;
	assign o_Segment1_C = ~w_Seg1_C;
	assign o_Segment1_D = ~w_Seg1_D;
	assign o_Segment1_E = ~w_Seg1_E;
	assign o_Segment1_F = ~w_Seg1_F;
	assign o_Segment1_G = ~w_Seg1_G;

endmodule
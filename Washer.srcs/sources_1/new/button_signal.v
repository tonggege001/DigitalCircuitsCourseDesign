`timescale 1ns / 1ps
// 处理按键信号，长按时仅输出一个上升沿，去抖动
module button_signal(clk, org_button, true_button);
	input clk, org_button;
	output reg true_button;
	
	reg button_temp;
	initial begin
		button_temp <= 0;
		true_button <= 0;
	end
	always @(posedge clk) begin
		button_temp <= org_button;
		true_button <= (~button_temp) & org_button;
	end
endmodule

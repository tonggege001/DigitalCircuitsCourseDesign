`timescale 1ns / 1ps
// �������źţ�����ʱ�����һ�������أ�ȥ����
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

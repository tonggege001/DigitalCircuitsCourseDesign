`timescale 1ns / 1ps

module simbutton_signal();
    reg clk;
    reg org_button;
    wire true_button;
    initial begin
        clk = 0;
        org_button = 0;
        org_button = #20 1;
        org_button = #80 0;
        org_button = #30 1;
    
    end
    always #10 begin
        clk <= ~clk;
    end
    button_signal sim_button_signal(clk, org_button, true_button);
endmodule

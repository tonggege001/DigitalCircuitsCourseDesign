`timescale 1ns / 1ps


module light_ctrl(rst,clk,pause,choose,ensure,weight,state,mode,cur_time,buzzy1,buzzy2,poweroff,runLight,pauseLight,washLight,floatLight,drightLight,waterLight,releaseLight);
    //传入未分频的按钮
    input rst;
    input clk;
    input pause;
    input choose;
    input ensure;
    input [2:0] weight;
    input [2:0]state;
    input [2:0]mode;
    input[7:0] cur_time;
    output reg buzzy1;
    output reg buzzy2;
    output reg poweroff;
    output reg runLight;
    output reg pauseLight;
    output reg washLight;
    output reg floatLight;
    output reg drightLight;
    output reg waterLight;
    output reg releaseLight;
    
    parameter OFF=0,CHOOSE=1,WASH=2,FLOAT=3,DRY=4,PAUSE=5,FINISH=6;
    wire bling_light;
    bling Bling(clk,bling_light);
    
    initial begin
        buzzy1 = 0; //按钮声音
        buzzy2 = 0;
        poweroff = 0;
        runLight = 0;
        pauseLight = 0;
        washLight = 0;
        floatLight = 0;
        drightLight = 0;
        waterLight = 0;
        releaseLight = 0;
    end
    
    //时序逻辑部分
    always @(posedge clk) begin
        if(rst || ensure || pause || choose) begin
            buzzy1 <= 1;
        end
        else begin
            buzzy1 <= 0;
        end;
    end
    
    //组合逻辑部分
    always @(state or mode or cur_time or bling_light or weight) begin
        if(state != OFF) begin
            poweroff = 1;
        end
        else begin
            poweroff = 0;
        end
        
        if(state == CHOOSE || state == PAUSE || state == OFF || state == FINISH) begin
            runLight = 0;
        end
        else begin
            runLight = 1;
        end
        
        case(state) 
            WASH:
                if(cur_time > 9) begin
                    waterLight = bling_light;
                    washLight = 1;
                    releaseLight = 0;
                    drightLight = 0;
                    floatLight = 0;
                    buzzy2 = 0;
                end
                else if (cur_time == 9) begin
                    waterLight = 0;
                    washLight = 1;
                    releaseLight = 0;
                    drightLight = 0;
                    floatLight = 0;
                    buzzy2 = 1;
                end
                else if(cur_time > 0 && cur_time <9) begin
                    waterLight = 0;
                    washLight = bling_light;
                    releaseLight = 0;
                    drightLight = 0;
                    floatLight = 0;
                    buzzy2 = 0;
                end
                else if(cur_time == 0) begin
                    waterLight = 0;
                    washLight = 1;
                    releaseLight = 1;
                    drightLight = 1;
                    floatLight = 1;
                    buzzy2 = 1;
                end
           FLOAT:
               begin
                   if(cur_time > 6+ 3 + weight) begin
                       buzzy2 = 0;
                       washLight = 0;
                       waterLight = 1;
                       releaseLight = bling_light;
                       drightLight = 1;
                       floatLight = 1;
                   end
                   else if(cur_time == 6+3+weight) begin
                       buzzy2 = 1;
                       washLight = 0;
                       waterLight = 1;
                       releaseLight = 0;
                       drightLight = 1;
                       floatLight = 1;
                   end
                   else if(cur_time <6+3+weight && cur_time > 6+weight) begin
                       buzzy2 = 0;
                       washLight = 0;
                       waterLight = 1;
                       releaseLight = 0;
                       drightLight = bling_light;
                       floatLight = 1;
                       
                   end
                   else if(cur_time == 6+weight) begin
                       buzzy2 = 1;
                       washLight = 0;
                       waterLight = 1;
                       releaseLight = 0;
                       drightLight = 0;
                       floatLight = 1;
                   end
                   else if(cur_time > 6 && cur_time <6+weight) begin
                       buzzy2 = 0;
                       washLight = 0;
                       waterLight = bling_light;
                       releaseLight = 0;
                       drightLight = 0;
                       floatLight = 1;
                   end
                   else if(cur_time == 6) begin
                       buzzy2 = 1;
                       washLight = 0;
                       waterLight = 0;
                       releaseLight = 0;
                       drightLight = 0;
                       floatLight = 1;
                   end
                   else if(cur_time <6 && cur_time >0) begin
                       buzzy2 = 0;
                       washLight = 0;
                       waterLight = 0;
                       releaseLight = 0;
                       drightLight = 0;
                       floatLight = bling_light;
                   end
                   else if(cur_time == 0) begin
                       washLight = 0;
                       waterLight = 0;
                       releaseLight = 1;
                       drightLight = 1;
                       floatLight = 0;
                       buzzy2 = 1;
                   end
               end
            DRY:
                begin
                    if(cur_time > 3) begin
                        washLight = 0;
                        waterLight = 0;
                        releaseLight = bling_light;
                        drightLight = 1;
                        floatLight = 0;
                        buzzy2 = 0;
                    end
                    else if(cur_time == 3)begin
                        washLight = 0;
                        waterLight = 0;
                        releaseLight = 0;
                        drightLight = 1;
                        floatLight = 0;
                        buzzy2 = 1;
                    end
                    else if(cur_time <3 && cur_time >0) begin
                        washLight = 0;
                        waterLight = 0;
                        releaseLight = 0;
                        drightLight = bling_light;
                        floatLight = 0;
                        buzzy2 = 0;
                    end
                    else if(cur_time == 0) begin
                        washLight = 0;
                        waterLight = 0;
                        releaseLight = 0;
                        drightLight = 0;
                        floatLight = 0;
                        buzzy2 = 1;
                    end
                end
            FINISH: 
                begin
                    washLight = 0;
                    waterLight = 0;
                    releaseLight = 0;
                    drightLight = 0;
                    floatLight = 0;
                    buzzy2 = 0;
                end
            OFF:
                begin
                    washLight = 0;
                    waterLight = 0;
                    releaseLight = 0;
                    drightLight = 0;
                    floatLight = 0;
                    buzzy2 = 0;
                end
            PAUSE:
                begin
                    buzzy2 = 0;
                end
            CHOOSE:
                begin
                    buzzy2 = 0;
                end
            
        endcase
    
    end
    
endmodule

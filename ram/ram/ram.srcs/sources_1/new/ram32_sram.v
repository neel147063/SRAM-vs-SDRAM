`timescale 1ns / 1ps
module ram32_sram(
    input wire enable,           
    input wire clk,
    input wire r_w,              
    input wire [7:0] datain,     
    input wire [4:0] address,    
    output reg [7:0] dataout     
);
    // Declaring memory as reg array
    reg [7:0] Mem[0:31]; 

    always @(posedge clk) begin
        if (enable) begin
            if (!r_w) begin
                dataout <= Mem[address]; 
            end 
	    else begin
                Mem[address] <= datain; 
            end
        end 
	else begin
            dataout <=8'b0; 
        end
    end
endmodule
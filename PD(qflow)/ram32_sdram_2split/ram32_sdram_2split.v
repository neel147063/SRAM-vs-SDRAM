`timescale 1ns / 1ps
module ram32_sdram_2split(
    input wire en,
    input wire rw,
    input wire clk,
    input wire ras,
    input wire cas,
    input wire [7:0] datain,
    input wire [4:0] address,
    output reg [7:0] dataout
);
    reg [2:0] row_address;
    reg [1:0] column_address;
    reg [7:0]  Mem[0:7][0:3];
    
    always @(posedge clk)begin
        if(!ras)
            row_address<=address[4:2];
    end
    always @(posedge clk)begin
        if(!cas)
            column_address<=address[1:0];
    end
    
    always @(posedge clk)begin
        if(en && ras && cas)begin
            if(!rw)begin 
                dataout<=Mem[row_address][column_address];
            end
	    else begin
                Mem[row_address][column_address]<=datain;
	    end
	end 
	else begin
		dataout <=8'b0;
	end  
    end
endmodule

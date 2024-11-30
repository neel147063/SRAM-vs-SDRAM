`timescale 1ns / 1ps
module ram32_sdram_3split(
    input wire en,
    input wire rw,
    input wire clk,
    input wire ras,
    input wire cas,
    input wire vas,
    input wire [7:0] datain,
    input wire [4:0] address,
    output reg [7:0] dataout
);
    reg [3:0] row_address;
    reg [1:0] column_address;
    reg [3:0] vertical_address;
    reg [7:0]  Mem[0:3][0:3][0:1];
    always @(posedge clk)begin
        if(!vas)
            vertical_address<=address[4:3];
    end
    always @(posedge clk)begin
        if(!ras)
            row_address<=address[2:1];
    end
    always @(posedge clk)begin
        if(!cas)
            column_address<=address[0];
    end
    
    always @(posedge clk)begin
        if(en && ras && cas && vas)begin
            if(!rw)begin 
                dataout<=Mem[row_address][column_address][vertical_address];
            end
	    else begin
                Mem[row_address][column_address][vertical_address]<=datain;
	    end
	end
	else begin
		dataout<=8'b0;
	end   
    end
endmodule

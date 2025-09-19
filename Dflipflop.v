`timescale 1ns / 1ps

module Dflipflop(clk,D,Q);

input D,clk;
output reg Q;

always @(posedge clk)
begin
    Q<=D;
end

endmodule

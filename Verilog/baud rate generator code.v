module baud_gen(
    input clk,
    input reset,
    output reg tick
);

parameter DIVISOR = 5208;
reg [12:0] count;

always @(posedge clk or posedge reset)
begin
    if(reset)
    begin
        count <= 0;
        tick <= 0;
    end
    else
    begin
        if(count == DIVISOR-1)
        begin
            count <= 0;
            tick <= 1;
        end
        else
        begin
            count <= count + 1;
            tick <= 0;
        end
    end
end

endmodule

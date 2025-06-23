module blink(
     input  clk,
     output reg [0:0] led
);
    reg [31:0] counter;

    always @ (posedge clk) begin
        led[0] <= counter[23];
        counter <= counter + 1;
    end
endmodule

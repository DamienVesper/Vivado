module DFF(input D, input CLK, input PRS_N, input CLR_N, output reg Q, output reg Q_N);
    always @(posedge CLK, negedge PRS_N) begin
        if (PRS_N == 0) begin
            Q <= 1;
            Q_N <= 0;
        end else if (CLR_N == 0) begin
            Q <= 0;
            Q_N <= 1;
        end else begin
            Q <= D;
            Q_N <= ~D;
        end
    end
endmodule

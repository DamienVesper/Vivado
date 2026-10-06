module DFF(input D, input CLK, input PRS_N, input CLR_N, output reg Q, output wire Q_N);
    always @(posedge CLK, negedge PRS_N, negedge CLR_N) begin
        if (PRS_N == 0) begin
            Q <= 1;
        end else if (CLR_N == 0) begin
            Q <= 0;
        end else begin
            Q <= D;
        end
    end

    assign Q_N = ~Q;
endmodule

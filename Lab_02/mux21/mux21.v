module mux21(input S, input A, input B, output reg F);
    always @(S, A, B) begin
        if (S == 0) begin
            F = A;
        end else if (S == 1) begin
            F = B;
        end
    end
endmodule

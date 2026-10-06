module SeqDet100(input P, input CLK, input RST_N, output wire Z);
    wire Q1, QN1, Q0, QN0;
    wire D1, D0;

    assign D1 = ~P & (Q1 ^ Q0);
    assign D0 = P | (Q1 & QN0);

    assign Z = Q1 & Q0;

    DFF dff1(.D(D1), .CLK(CLK), .PRS_N(1), .CLR_N(RST_N), .Q(Q1), .Q_N(QN1));
    DFF dff0(.D(D0), .CLK(CLK), .PRS_N(1), .CLR_N(RST_N), .Q(Q0), .Q_N(QN0));
endmodule

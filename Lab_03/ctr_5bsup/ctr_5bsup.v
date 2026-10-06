module ctr_5bsup(
    input CLK,
    input RST_N,
    output wire A,
    output wire B,
    output wire C,
    output wire D,
    output wire E
);

    TFF tff0(1, CLK, 1, RST_N, A);
    TFF tff1(1, A, 1, RST_N, B);
    TFF tff2(1, A & B, 1, RST_N, C);
    TFF tff3(1, A & B & C, 1, RST_N, D);
    TFF tff4(1, A & B & C & D, 1, RST_N, E);
endmodule 

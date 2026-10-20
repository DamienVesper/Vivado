module countdown(
    input EN,
    input CLK,
    input RST_N,
    output wire A, B, C, D, E, F, G
);

    wire NEW_CLK;
    wire W3, W2, W1, W0;

    frequency_divider freqdev(CLK, NEW_CLK);
    ctr_4bsdp counter(EN, NEW_CLK, RST_N, W3, W2, W1, W0);
    sevens_driver sevenseg(W3, W2, W1, W0, A, B, C, D, E, F, G);
endmodule

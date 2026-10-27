module reg4b(
    input L,
    input [3:0] N,
    input CLK,
    PRS_N,
    CLR_N,
    output [3:0] Q
);

    register reg3(L, N[3], CLK, PRS_N, CLR_N, Q[3]);
    register reg2(L, N[2], CLK, PRS_N, CLR_N, Q[2]);
    register reg1(L, N[1], CLK, PRS_N, CLR_N, Q[1]);
    register reg0(L, N[0], CLK, PRS_N, CLR_N, Q[0]);
endmodule

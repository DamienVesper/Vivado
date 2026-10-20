module ctr_4bsdp(input EN, input CLK, input RST_N, output wire W3, output wire W2, output wire W1, output wire W0);
    // You will need to create 4 TFFs in order to make this counter.
    // Reset should reset the output back to 1111.
    // Enable should stop the counter in its tracks.
    // Pay special attention to EN stopping the counter at 8.
    // If you only apply EN to one FF, the other ones may keep going.

    // Feel free to declare more wires in order to realize your counter.
    assign T1_EN = EN & ~W0;
    assign T2_EN = EN & ~W0 & ~W1;
    assign T3_EN = EN & ~W0 & ~W1 & ~W2;


    TFF tff0(EN, CLK, RST_N, 1, W0);
    TFF tff1(T1_EN, CLK, RST_N, 1, W1);
    TFF tff2(T2_EN, CLK, RST_N, 1, W2);
    TFF tff3(T3_EN, CLK, RST_N, 1, W3);
endmodule

module DFFv1(input D, input CLK, output reg Q);
    // Observe the output Q is declared as an output and as reg.
    // This is because the value of Q is set from the following always block.

    // This always block runs anytime the CLK has a positive-edge.
    // Q is declared as reg, where its output will change to match input D.

    // Since there is only one line of code in the always block,
    // it is not necessary to add begin and end keywords for this block.
    always @(posedge CLK)
        Q = D;
endmodule

module givencircuit(
    input logic a,
    input logic b,
    input logic c,
    output logic x,
    output logic y
);

    logic a1;
    logic a2;
    logic a3;
    logic a4;
    logic b1;

    not(a1, c);               
    or(a2, a, b);           
    nand(a3, a, b);          
    or(a4, a, b);           
    xor(b1, a3, a4);          
    xor(x, a1, a2);           
    and(y, a2, b1);          

endmodule


'timescale 1ns/1ps

module hello_word(input a, input b, input cin, output c, output cout);

  assign {cout, c} = a + b + c;

endmodule

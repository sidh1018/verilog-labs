module mux_beh (
  input      I0,
  input      I1,
  input      S,
  output reg Y
);

  always @(*) begin
    if (S)
      Y = I1;
    else
      Y = I0;
  end

endmodule
// this is the mux file for the code
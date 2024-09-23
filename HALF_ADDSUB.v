module HALF_ADDSUB(a,b,sum,carry,D,Bo);
input a,b;
output sum,carry,D,Bo;
xor(sum,a,b);
and(carry,a,b);
wire abar;
not(abar,a);
xor(D,a,b);
and(Bo,abar,b);
endmodule   
  
  


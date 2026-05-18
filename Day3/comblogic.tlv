\m4_TLV_version 1d: tl-x.org
\SV
   m4_makerchip_module
\TLV
   
   // Sample logical operators.
   // |: OR
   // &: AND
   // ^: XOR
   $out = $in1 & $in2;
   
   $vout[3:0] = $vin1[3:0] + $vin2[3:0];
   
   $mout[3:0] = $vout[0] ? 4'd1 :
                $vout[1] ? 4'd2 :
                $vout[2] ? 4'd3 :
                $vout[3] ? 4'd4 :
                           4'd0;
                           
   `BOGUS_USE($in1 $in2 $out $vout $mout)
\SV
endmodule

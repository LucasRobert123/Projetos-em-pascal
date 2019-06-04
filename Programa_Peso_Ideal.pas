Program Peso_ideal ;
var H,P:real ;
    SX:char;
Begin
   write('Altura: '); 
	 readln(H);
	 write('Sexo: ');
	 readln(SX);
	 begin 
	   if (SX='M') or (SX='m')then
	     P:= (72.7 * h) - 58 
	   else
	     if (SX='F') or (SX='f')then
	       P:= (62.1 * h) - 44.7
	      else
		      writeln('Sexo inválido'); 
	        writeln('Peso Ideal: ',P:0:3); 
	        readln;  
	  end;
End.
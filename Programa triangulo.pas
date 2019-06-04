Program Triangulo ;
var X, Y, Z : real ;
Begin
   write('Digite o primeiro lado do triangulo: '); 
	 readln(X);
	 write('Digite o segundo lado do triangulo: ');
	 readln(Y);
	 write('Digite o terceiro lado do triangulo: ');
	 readln(z);
	  
	    begin
	       if (X<Y+Z) and (Y<X+Z) and (Z<X+Y)then
	       writeln('Estes valores formam um Triângulo');
	       if (X=Y) and (Y=Z) then
	       write ('-------Triângulo Equilátero-------')
	       else
	         if (X=Y) or (X=Z) or (Y=Z) then
	         write('-------Triangulo Isósceles-------')
	           else
						   if(X<>Y) and (X<>Z) and (Y<>Z) then
							 write('-------Triângulo Escaleno-------')
							   else
								   write('Essas medidas não formam um triângulo');  
	                 
	    end;
	  
	  readln;
	
	 
End.
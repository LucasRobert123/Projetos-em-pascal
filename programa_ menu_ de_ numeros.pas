Program Menu_de_numeros ;
var N1,N2:real;
    OP:integer; 
Begin
  write('Enter com o primeiro numero: ');
  readln(N1);
  write('Enter com o segundo numero: ');
  readln(N2); 
  write('Escolha(1)-Media(2)-Diferen�a (3)-Produto (4)-Divisao');
  readln(OP);
  case(OP) of
     1:Begin
         writeln('Media=',( N1+N2)/2:0:2);
       end;
     2:begin
         if(N2>N1)then
           writeln('Diferen�a=',N2 - N1)
         else
           writeln('Diferen�a=',N1-N2 );
       end;
     3:begin
         writeln('Produto=',N1*N2);
       end;
     4:begin
         if(N2=0) then
           writeln('Nao � possivel dividir por zero!!')
         else
				   writeln('Divis�o=',N1/N2);  
		   end;
		end;   
	 else
	   writeln('Op��o invalida');	    
   readln; 
  
End.
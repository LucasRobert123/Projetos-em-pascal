Program Menu_de_numeros ;
var N1,N2:real;
    OP:integer; 
Begin
  write('Enter com o primeiro numero: ');
  readln(N1);
  write('Enter com o segundo numero: ');
  readln(N2); 
  write('Escolha(1)-Media(2)-Diferença (3)-Produto (4)-Divisao');
  readln(OP);
  case(OP) of
     1:Begin
         writeln('Media=',( N1+N2)/2:0:2);
       end;
     2:begin
         if(N2>N1)then
           writeln('Diferença=',N2 - N1)
         else
           writeln('Diferença=',N1-N2 );
       end;
     3:begin
         writeln('Produto=',N1*N2);
       end;
     4:begin
         if(N2=0) then
           writeln('Nao é possivel dividir por zero!!')
         else
				   writeln('Divisão=',N1/N2);  
		   end;
		end;   
	 else
	   writeln('Opção invalida');	    
   readln; 
  
End.
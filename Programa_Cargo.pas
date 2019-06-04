Program Cargo ;
var C:integer;
    S , NS , A: real;
 Begin
    writeln('1-Escrituario');
	  writeln('2-Secretario');
	  writeln('3-Caixa');
	  writeln('4-Gerente');
	  writeln('5-Diretor');
	  writeln('Digite o código: ');                              
    readln(C);
	  writeln('Digite o valor do salario');
	  readln(S);
	 
	   if(C = 1)then
	      begin
	         writeln('O cargo e escriturario');
	         A:= S * 50/100 ;
	         writeln('O valor do aumento e: ', A:5:2 );
	         NS:= S + A ;
	         write('O novo salario e: ', NS:5:2);
	      
              end;
    
		if(C = 2)then
        begin
	        writeln('O cargo e secretario');
	        A:= S * 35/100 ;
	        writeln('O valor do aumento e: ', A:5:2 );
	        NS:= S + A ;
	        write('O novo salario e: ', NS:5:2);
	      
        end;
    
		if(C = 3)then
        begin
	        writeln('O cargo e caixa');
	        A:= S * 20/100 ;
	        writeln('O valor do aumento e: ', A:5:2 );
	        NS:= S + A ;
	        write('O novo salario e: ', NS:5:2);
	      
        end;
    if(C = 4)then
        begin
	        writeln('O cargo e gerente');
	        A:= S * 50/100 ;
	        writeln('O valor do aumento e: ', A:5:2 );
	        NS:= S + A ;
	        write('O novo salario e: ', NS:5:2);
	      
        end;
    if(C = 5)then
        begin
	        writeln('O cargo e diretor');
	        A:= S * 0/100 ;
	        writeln('O valor do aumento e: ', A:5:2 );
	        NS:= S + A ;
	        write('O novo salario e: ', NS:5:2);
	     
			  end;
		
		readln;  

 End.
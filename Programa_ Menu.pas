Program Menu ;
 var N1 , N2 , N, S , Raiz , op : integer ;
Begin
	    writeln('## Menu de opcoes ##');
	    writeln('Escolha uma opção:');
	    writeln(' 1 - Soma de dois numeros:');
	    writeln(' 2 - Raiz Quadrada: ');
	    write(' Digite sua opção: ');
	    readln(op);
	    
	    if (op = 1) then
	      begin
	         writeln('Digite o primeiro numero: ');
	         readln(N1);
	         writeln('Digite o segundo numero: ');
	         readln(N2);
	         S:= N1 + N2;
	         writeln('A soma e: ', S );
	      
				end;
				
			if (op = 2) then
				begin   
	         writeln('Digite o numero a calcular a raiz');
					 readln(N);
					 writeln('A raiz  quadrada e: ', sqrt (N):1:1);
				
				end;
				
				if ( op <> 1 ) and ( op <> 2 ) then
				writeln (' Opção invalida ');
				readln;		
						       
						
End.					
 
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
					
						                                       
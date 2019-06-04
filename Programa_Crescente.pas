Program Crescente ;
var N1,N2,N3: real;
Begin

  write('Digite o primeiro numero: ');
  readln(N1);
  write('Digite o segundo numero: ');
  readln(N2);
  write('Digite o terceiro numero: ');
  readln(N3);
   if( N1 < N2 ) and ( N1 < N3 ) then
    if( N2 < N3 ) then
     writeln('Ordem Crescente: ' ,N1:1:0,', ',N2:1:0,', ',N3:1:0)
   else
     writeln('Ordem Crescente: ', N1:1:0,', ',N3:1:0,' ,',N2:1:0)
  else
   if( N2 < N1 ) and ( N2 < N3 ) then
    if( N1 < N3 ) then
        writeln('Ordem Crescente: ',N2:1:0,', ',N1:1:0,', ',N3:1:0)
  else
        writeln('Ordem Crescente: ',N2:1:0,', ',N3:1:0,', ',N1:1:0) 
  else
	  if( N3 < N1 ) and ( N3 < N2 ) then
	    if( N1 < N3 ) then
	      writeln('Ordem Crescente: ',N3:1:0,' ,',N1:1:0,', ',N2:1:0)
	    else
	      writeln('Ordem crescente: ',N3:1:0,', ',N2:1:0,', ',N1:1:0);
	readln;   
  
  
    
  


   
End.

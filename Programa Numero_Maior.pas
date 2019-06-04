Program Numero_Maior ;
var N1,N2:Real;
Begin
writeln('## Vamos ver qual número é maior ##');
write('Digite o primeiro numero: ');
readln(N1);
write('Digite o segundo numero: ');
readln(N2);
     if( N1>=N2) then
       write('O primero numero e maior: ', N1:1:0);
     if(N2>N1)then
       write('O segundo numero e maior: ',N2:1:0);
readln;
  
End.
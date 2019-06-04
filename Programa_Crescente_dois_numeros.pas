Program crscente_dois_numeros ;
var n1, n2 : integer;
Begin
write('Primeiro Numero: ');
readln(n1);
write('Segundo Numero: ');
readln(n2);
if(n1<n2) then
  writeln(n1,', ',n2)
else
writeln(n2,', ',n1);
readln;	  
End.
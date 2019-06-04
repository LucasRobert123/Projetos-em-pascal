Program Par_Impar;
var N, D : integer;
Begin
  write ('Declare um numero: ');
  readln(N);
  D:= (N)mod(2);
  if (D = 0)  then
  write (' O numero e par')
  else 
  write('O numero e impar ');
  readln;
  
end.

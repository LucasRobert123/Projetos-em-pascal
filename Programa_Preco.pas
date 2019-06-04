Program Novopreco ;
var PA,VM,NP :REAL;
Begin
  write('Entre com o preço atual: ');
  readln(PA);
  write('Entre com a venda mensal: ');
  readln(VM);
  if(VM<500) or (PA<30) then
  NP:=PA*1.1
  else if ((VM >=500) and (VM <1200)) or ((PA>=30) and (PA<80)) then
         NP:=PA*1.15
         else if (VM>=1200) or (PA>=80) then
         NP:=PA*0.8 ;
      
  write('Novo Preço: ',NP:0:2);
  readln;
  
End.
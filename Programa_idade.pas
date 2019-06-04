Program Categoria ;
var I :integer;
 Begin
    writeln('Digite a idade: ');
    readln(I);
   begin		
      if (I>=5) and (I<=10) then
        writeln('Categoria Infantil!!');
      if (I>=11) and (I<=16) then
        writeln('Categoria Juvenil!!');
      if (I>=17) and (I<=30) then
        writeln('Categoria Adulto!!');
      if (I>30) then
        writeln('Categoria Sênior!!');
      if (I<5) then
        writeln('Nao possui Categoria !!')    
    end;
      
  
	
	readln;  
  
  
    
 End.
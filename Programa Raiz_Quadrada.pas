Program Raiz_Quadrada ;
var a , b , c , x1 , x2 , delta : real;
 Begin
    writeln('## Calculo da Equacao de segundo grau ##');
    write('Digite a variavel a : ');
    readln(a);
    write('Digite a variavel b : ');
    readln(b);
    write('Digite a variavel c : ');
    readln(c);
    
    if (a = 0) then
      write('Nao e uma equacao de segundo grau!!')
    else
      begin
        
				 delta:= (sqr (b)) - (4 * a * c);
		       
		     if (delta < 0 ) then 
		       write('Nao existe raiz real !!');
		     
				 if (delta = 0 ) then                                 
		       begin
				     write('Existe uma raiz real !!');
				     x1 :=  (-b )/ (2 * a);
				     writeln(x1);	 
           end;
           
           if (delta > 0 ) then
           begin
             writeln('Existem duas raizes reais !!');
             x1:= (-b + sqrt  (delta)) / 2 * a;
             x2:= (-b - sqrt  (delta)) / 2 * a;
             writeln('X1: ', x1);
             writeln('X2: ', x2);
             readkey;
           end;  
      end;
 end.      
 
 
 
 
 
 
 
 
 
 
 
 
 



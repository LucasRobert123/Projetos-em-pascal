Program Jogo ;
var HI,HF,MI,MF,H,M : integer;
Begin
  write('Hora inicial: ');
	readln(HI);
	write('Minuto Inicial: ');
	readln(MI);
	write('Hora Final: ');
	readln(HF);
	write('Minuto final: ');
	readln(MF);
	if HF<HI then
	HF:=HF+24;
	if MF<MI then
	  begin
	    MF:=MF+60;
	    HF:=HF-1;
	  end;
	H:=HF-HI;
	M:=MF-MI;
	writeln('Horas:',H:3,' Minutos: ', M);
	readln;  
End.
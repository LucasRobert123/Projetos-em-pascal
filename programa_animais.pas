Program Pzim ;
var R:char;
Begin
	write('� mam�fero?');
	readln(R);
	if R='S' then
	   begin
	  		write('E quadrupede?');
	  		readln(R);
	  		if R='S' then
	  		   begin
	  		     write('E carn�voro?');
	  		     readln(R);
	  		     if R='S' then 
	  		        writeln('E um leao!')
	  		     else
	  		        writeln('E um cavalo!');
	  		   end
	  		else
	  		   begin
	  		     write('E um bipede?');
	  		     readln(R);
	  		     if R='S' then 
	  		        begin
	  		           write('E um on�voro?');
	  		           readln(R);
	  		           if R='S' then
	  		              writeln('� um homem!')
	  		           else
	  		              writeln('E um macaco');
	  		        end
	  		     else
	  		        begin
	  		          write('� um voador?');
	  		          readln(R);
	  		          if R='S' then 
	  		             writeln('� um morcego!')
	  		          else
	  		             writeln('� uma baleia!');
	  		        end;
	  		   end;
	   end
  else
     begin
       write('� uma ave?');
			 readln(R);
			 if R='S' then
			    begin
			      write('� n�o voadora?');
			      readln(R);
			      if R='S' then
			         begin
			            write('� tropical?');
			            readln(R);
			            if R='S' then
			               writeln('� um avestruz!')
			            else
			               writeln('� um pinguim!');
			         end
			      else
			         begin
			            write('� nadadora?');
			            readln(R);
			            if R='S' then
			               writeln('� um pato!')
			            else
			               writeln('� uma aguia!');
			         end;
					end      
      else 
        begin
          write('Tem casco?');
					readln(R);
					if R='S' then
					   writeln('� uma tartaruga!')
					else
					   begin
					     write('� carn�voro?');
					     readln(R);
					     if R='S' then
					        writeln('� um crocodilo!')
					     else 
					        writeln('E uma cobra!');				        
						 end;  
        end;
  end;
  readln;
End.
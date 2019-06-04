Program Pzim ;
var R:char;
Begin
	write('É mamífero?');
	readln(R);
	if R='S' then
	   begin
	  		write('E quadrupede?');
	  		readln(R);
	  		if R='S' then
	  		   begin
	  		     write('E carnívoro?');
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
	  		           write('E um onívoro?');
	  		           readln(R);
	  		           if R='S' then
	  		              writeln('É um homem!')
	  		           else
	  		              writeln('E um macaco');
	  		        end
	  		     else
	  		        begin
	  		          write('É um voador?');
	  		          readln(R);
	  		          if R='S' then 
	  		             writeln('É um morcego!')
	  		          else
	  		             writeln('É uma baleia!');
	  		        end;
	  		   end;
	   end
  else
     begin
       write('É uma ave?');
			 readln(R);
			 if R='S' then
			    begin
			      write('É não voadora?');
			      readln(R);
			      if R='S' then
			         begin
			            write('É tropical?');
			            readln(R);
			            if R='S' then
			               writeln('É um avestruz!')
			            else
			               writeln('É um pinguim!');
			         end
			      else
			         begin
			            write('É nadadora?');
			            readln(R);
			            if R='S' then
			               writeln('É um pato!')
			            else
			               writeln('É uma aguia!');
			         end;
					end      
      else 
        begin
          write('Tem casco?');
					readln(R);
					if R='S' then
					   writeln('É uma tartaruga!')
					else
					   begin
					     write('É carnívoro?');
					     readln(R);
					     if R='S' then
					        writeln('É um crocodilo!')
					     else 
					        writeln('E uma cobra!');				        
						 end;  
        end;
  end;
  readln;
End.
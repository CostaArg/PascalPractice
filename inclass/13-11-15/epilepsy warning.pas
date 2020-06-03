program colors;
uses crt;
var
	i, j:integer;
	
begin
	for j:=1 to 100 do
		begin
			for i:=1 to 30 do
				begin
					textbackground(i);
					clrscr;
					writeln('EPILEPSY WARNING!!!');
					delay(1000)
				end;
		end;
end.
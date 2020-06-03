program star;
const
	stars =5;
	
var
	i, j: integer;

begin
	for i:=1 to (stars div 2)+1 do
		begin
			for j:= -(stars div 2) to (stars div 2) do
				if (i <= abs(j)) then
					write (' ')
				else
					write('*');
				writeln();
		end;
end.
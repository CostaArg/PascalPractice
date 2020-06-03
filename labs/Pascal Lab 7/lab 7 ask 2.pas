Program No;
var
	table: array [1..10] of string;
	i, j: integer;

begin

	for i:=1 to 10 do
	begin
		write('Enter ', '10', ' names : ');
		readln(table[i]);
	end;
	
	for j:=1 to 10 do
	begin
		writeln(table[j])
	end;

end.
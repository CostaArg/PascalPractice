Program NationofDomination;
var
	table: array [1..5] of integer;
	i, max, pos: integer;

begin

	for i:=1 to 5 do
	begin
		write('Enter ', '5', ' numbers : ');
		readln(table[i]);
	end;



	
for i:=2 to 5 do
	if (max<table[i]) then
		begin
			max:=table[i];
			pos:=i;
		end;


write('The biggest number is : ', max);
write(' In position : ', pos);

end.
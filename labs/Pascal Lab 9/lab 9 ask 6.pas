program akeraioi;

var outfile : text;
	filename, line : string;
	i: integer;
	
begin

	write ('Give a file name : ');
	Readln(filename);
	filename := filename+'.txt';
	assign(outfile, filename);
	rewrite(outfile);
	
	For i:=1 to 10 do
		begin
			writeln('Enter an integer : ');
			readln(line);
			writeln(outfile, line);
		end;
		
	close(outfile);
	
end.
program yo;

var outfile : text;
	filename, line : string;
	i: integer;
	
begin

	write ('Give a file name : ');
	Readln(filename);
	filename := filename+'.txt';
	assign(outfile, filename);
	rewrite(outfile);
	line := '420';
	
	For i:=1 to 100 do
		writeln(outfile, line);
	
	close(outfile);
	
end.
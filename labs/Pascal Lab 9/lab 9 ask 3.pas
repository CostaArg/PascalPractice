program dwseonoma;

var outfile : text;
	filename, line : string;
	
begin

	write ('Give a file name : ');
	Readln(filename);
	filename := filename+'.txt';
	assign(outfile, filename);
	rewrite(outfile);
	write('Enter your name and surname : ');
	readln(line);
	writeln(outfile, line);
	close(outfile);

end.
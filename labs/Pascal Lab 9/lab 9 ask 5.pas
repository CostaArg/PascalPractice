program antigrafh;
uses crt;
var outfile, infile : text;
	source, destination : string;
	xar : char;
	
begin
	destination := 'file_tel.txt';
	assign(outfile, destination);
	rewrite(outfile);
	
	source := 'file_arx.txt';
	assign(infile, source);
	reset(infile);
	
	while not ( eof(infile) ) do
		begin
			read(infile, xar);
			write(outfile, xar);
		end;
		
	close(outfile);
	close(infile);
	
end.
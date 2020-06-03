program onomata;
uses crt;
var outfile : text;
	filename : string;
	
begin
	filename := 'my.txt';
	assign(outfile, filename); {assign a text file}
	
	
	
	{$I-} {disable i/o error checking}
	append(outfile); {open the file to append it, write to the end of it}
	{$I+} {enable again i/o error checking - important}
	
	if (IOResult <> 0) then
		begin
			Rewrite(outfile); {open the file for writing}
			writeln('my.txt was not found. Creating it..')
		end
	else
		writeln('I am writing your name in onoma.txt');
	
	
	writeln(outfile, 'Konstantinos Argyropoulos');
	close(outfile);
end.
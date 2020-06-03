program append1;
uses crt;
var outfile : text;
	filename : string;
	
begin
	filename := 'file999.txt';
	assign(outfile, filename); {assign a text file}
	
	
	
	{$I-} {disable i/o error checking}
	append(outfile); {open the file to append it, write to the end of it}
	{$I+} {enable again i/o error checking - important}
	
	If (IOResult <> 0) then
		begin
			Rewrite(outfile); {open the file for writing}
			writeln('File was not found. Creating..')
		end
	else
		writeln('I am adding to the file <file999.txt>');
	
	
	writeln(outfile, 'I have added this...');
	close(outfile);
end.
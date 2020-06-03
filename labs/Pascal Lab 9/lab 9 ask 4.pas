program whatevername;

var infile : text;
	line, filename : string;
	
begin


	write ('Give a file name : ');
	Readln(filename);
	filename := filename+'.txt';
	assign(infile, filename);
	
	{$I-}
	reset(infile);
	{$I+}
	
	if (IOResult <> 0) then
		begin
			writeln('The file is not found.');
			readln;
		end
	else
		begin
			readln(infile, line);
			writeln('The file is read : ', line);
			close(infile);
		end;

end.
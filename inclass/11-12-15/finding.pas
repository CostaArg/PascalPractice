program flame;

var infile : text;
	line : string;
	
begin
	assign(infile, 'file99.txt');
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
			writeln('the file is read : ', line);
			close(infile)
		end;
end.
program akeraioireading;

var infile : text;
	line, filename : string;
	loop: integer;
	
begin

loop:=0;

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
			Repeat
				readln(infile, line);
				writeln('The file is read : ', line);
				loop:= loop + 1
			Until Eof(infile) or (loop=10)
		end;
		
	close(infile);

end.
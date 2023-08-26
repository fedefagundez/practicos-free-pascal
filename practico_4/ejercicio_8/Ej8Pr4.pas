program Ej8Pr4;
var
	i, j, n : integer;
	c : char;
begin
	Write('Ingrese un carácter c: ');
	readln(c);
	write('Ingrese un valor para n: ');
	readln(n);
	for i := 1 to n do
	begin
		for j := 1 to n + 1 - i do
			write(c);
		writeln;
	end;
end.
program Ej7Pr4;
var
	i, j, n, num : integer;
begin
	write('Ingrese un valor para n: ');
	readln(n);
	write('Ingrese ', n:1, ' enteros positivos: ');
	for i := 1 to n do
	  begin
			read(num);
			for j := 1 to num do
				write('*');
			WriteLn;
		end;
end.
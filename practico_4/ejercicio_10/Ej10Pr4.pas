program Ej10Pr4;
var
	i, n, factorial : integer;
begin
	Write('Ingrese un valor para n: ');
	readln(n);
	factorial := 1;
	for i := 1 to n do
		factorial := factorial * i;
	WriteLn('El factorial de ', n:1, ' es ', factorial:1)
end.
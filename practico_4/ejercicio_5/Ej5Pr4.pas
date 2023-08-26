program Ej5Pr4;
var
  i, n : integer;
begin
  write('Ingrese un número natural: ');
  readln(n);

  for i := 1 to n div 2 do
    if n mod i = 0 then
      write(i:1, ' ');
    writeln(n:1);
end.

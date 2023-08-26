program Ej9Pr3;

var 
  num : integer;
  numreal : real;

begin
  Write('Ingrese un número de hasta 4 cifras: ');
  readln(num);

  if (num / 1000) >= 1 then
  begin
    numreal := num / 1000;
    writeln(numreal:4:3)   
  end
  else
    writeln(num:1)
end.
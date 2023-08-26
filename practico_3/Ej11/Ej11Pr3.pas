program Ej11Pr3;
var
  pos1, pos2, pos3, pos4 : char;
  num, digito, aux : integer;

begin
  writeln('Ingrese un entero de 4 dígitos: ');
  readln(num);
  writeln('Ingrese un entero de 1 dígito: ');
  readln(digito);

  aux := num;

  pos1 := ' ';
  pos2 := ' ';
  pos3 := ' ';
  pos4 := ' ';

(*Substituir el último dígito por +*)
if (aux mod 10) = digito 
then pos1 := '+';

(*Quitar el último dígito*)
aux := trunc(aux div 10);

if (aux mod 10) = digito
then  pos2 := '+';
aux := trunc(aux div 10);

if (aux mod 10) = digito 
then pos3 := '+';
aux := trunc(aux div 10);

if (aux mod 100) = digito 
then  pos4 := '+';

writeln(num:4);
writeln(pos4, pos3, pos2, pos1);
end.
program Ej10Pr3;
const
  pciokilo = 77;
var 
  peso : real;
  costo : integer;
begin
  write('Ingrese el peso del paquete: ');
  readln(peso);
  
  if peso <= 1 then
    costo := pciokilo
  else if peso > 1 then
    if (peso - trunc(peso)) = 0 then
      costo := trunc(peso) * pciokilo
    else 
      costo := (trunc(peso) + 1) * pciokilo;
  
  writeln('Peso', ' ', 'Costo');
  writeln(peso:3:2, ' ', costo:2);

end.
  
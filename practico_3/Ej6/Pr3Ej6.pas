program Pr3Ej6;
var x, y, z : integer;
begin
  x := 10;
  y := 11;
  z := 12;
  if (x > y) or (z > y) then
    if x > z then
      if y > z then
        writeln ('Termine.')
      else WriteLn ('No terminó aún.')
    else WriteLn ('Núnca llega aquí.')
end.
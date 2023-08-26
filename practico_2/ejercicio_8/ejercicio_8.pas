program ejercicio_8(input, output);

var num, proxnum : integer;

begin
    WriteLn('Ingrese número: ');
    Read(num);

    proxnum := (sqr(num) mod 1000) div 10;

    WriteLn('Número introducido = ', num:2);
    WriteLn('Cuadrado del número = ', sqr(num):4);
    WriteLn('Siguiente número seudoaleatorio = ', proxnum:2)
end.
program ejercicio_6(input, output);
var 
    h1, h2, m1, m2 : integer;
    hora1, hora2 : integer;
    dias, horas, minutos : integer;

begin
    writeln('Ingrese las horas a sumar: ');
    readln(hora1, hora2);

    h1 := hora1 div 100;
    h2 := hora2 div 100;
    m1 := hora1 mod 100;
    m2 := hora2 mod 100;

    minutos := (m1 + m2) mod 60;
    horas := (h1 + h2 + (m1 + m2) div 60) mod 24;
    dias := (h1 + h2 + (m1 + m2) div 60) div 24;

    writeln(dias:1, ' ', horas:2, minutos:2);

end.

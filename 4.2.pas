var x1, x2, y1, y2: integer;

begin
  writeln('Введите координаты точек');
  readln(x1, y1, x2, y2);
  if (x1 > 0) and (y1 > 0) and (x2 > 0) and (y2 > 0) then writeln('Ответ:Точки в одной коорд. плоскости');
  if (x1 > 0) and (y1 < 0) and (x2 > 0) and (y2 < 0) then writeln('Ответ:Точки в одной коорд. плоскости');
  if (x1 < 0) and (y1 > 0) and (x2 < 0) and (y2 > 0) then writeln('Ответ:Точки в одной коорд. плоскости');
  if (x1 < 0) and (y1 < 0) and (x2 < 0) and (y2 < 0) then writeln('Ответ:Точки в одной коорд. плоскости');
  writeln('Если вы не получили ответ значит точки не в одной коорд. плоскости ');
end.
var x1, x2, y1, y2:integer;
begin
  writeln('Введите координаты слона и другой фигуры на шахматной доске');
  readln(x1, y1);
  readLn(x2, y2);
  if (x1>8) or (x2>8) or (y1>8) or (y2>8)
  then writeLn('Таких координат нет на шахматной доске')
  else
  begin
    if (x1=x2) and (y1=y2)
    then writeLn('Задайте другие координаты, так как нельзя ставить на одну координату две фигуры')
    else
    begin
      if abs(y2-y1)=abs(x2-x1) then 
      writeln('Слон может съесть фигуру оппонента')
      else writeln('Слон не может съесть фигуру оппонента')
    end;
  end;
end.


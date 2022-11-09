var x1,x2,y1,y2:integer;
begin
  writeln('Введите координаты ладьи и другой фигуры на шахматной доске');
  readln(x1,y1);
  readLn(x2,y2);
  if(x1>8)or(x2>8)or(y1>8)or(y2>8)
  then writeLn('Таких координат нету на шахматной доске')
  else
  begin 
    if (x1=x2) and (y1=y2) then
    writeln('Задайте другие координаты, нельзя ставить на одну координату две фигуры')
    else
    begin if (x1=x2) or (y1=y2) then 
      writeln('Ладья может съесть фигуру оппонента')
      else writeln('Ладья не может съесть фигуру оппонента');
    end;
  end;
end.

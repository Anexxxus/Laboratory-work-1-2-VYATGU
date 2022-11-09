var a,b,c,d,e,sum,s:integer;
begin
  writeln('Введите четырехзначное число =');
  readln(a);
  b:= a div 1000;
  c:= (a div 100)mod 10;
  d:= (a div 10)mod 10;
  e:= a mod 10;
  writeln(b,c,d,e);
  sum:=b+c+d+e;
  s:=b*c*d*e;
  writeln('Сумма = ',sum);
  writeln('Произведение = ', s);
end.
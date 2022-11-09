var a,b,c,d:integer;
begin
  writeln ('Введите число');
  readln (a,b);
  c:=a div 1000;
  d:=b div 100;
  writeln ('Первая цифра 4-х значного числа = ',c);
  writeln ('Первая цифра 3-х значного числа = ',d);
end.
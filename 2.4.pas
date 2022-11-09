var a,b:integer;
begin
  writeln ('Введите число');
  readln(b);
  a:=b div 10;
  b:=b mod 10;
  a:=a*100+b;
  writeln ('Полученное число = ',a);
end.
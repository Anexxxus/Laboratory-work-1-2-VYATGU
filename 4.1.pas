var a,b,c,d,e:integer;
begin
  writeln('Введите 4-х значное число');
  readln(a);
  if a<9999 then
  begin
    b:=a div 1000;
    c:=a mod 10;
    d:=(a div 100)mod 10;
    e:=(a div 10)mod 10;
    if (b=c)and (d=e) then 
    writeln('Это палиндром')
    else writeln ('Это не палиндром')
    end else writeln('Это не 4-ех значное число');
end.
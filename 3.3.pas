var a,b,c,l:integer;
begin
  l:=0;
  writeln;
  readln(a,b,c);
  if a>0 then l:=l+1;
  if b>0 then l:=l+1;
  if c>0 then l:=l+1;
  writeln('Положительных числа - ',l);
end.
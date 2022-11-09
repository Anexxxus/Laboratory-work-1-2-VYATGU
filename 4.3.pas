var a,b,c,l:integer;
begin
  writeln('Напишите три числа');
  readln(a,b,c);
  L:=0;
  if (a>0) or (b>0) or (c>0) then l:=l+1;
  if (a<0) or (b<0) or (c<0) then l:=l+1;
  if l=2 then writeln('Есть четное и нечетное числа, условия выполнены')
  else writeln('Нет четного или нечетного числа, условия не выполнены')
end.
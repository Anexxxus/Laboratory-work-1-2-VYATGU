var a, b, c: integer;
begin
  writeln;
  readln(a, b, c);
  if ((a <= b) and (a <= c) and (b < c)) then writeln(a, ' ', b, ' ', c);
  if ((b <= a) and (b <= c) and (a <= c)) then writeln(b, ' ', a, ' ', c);
  if ((c <= b) and (c <= a) and (a < b)) then writeln(c, ' ', a, ' ', b);
  if ((c <= b) and (c <= a) and (b <= a)) then writeln(c, ' ', b, ' ', a);
  if ((b <= a) and (b <= c) and (c < a)) then writeln(b, ' ', c, ' ', a);
  if ((a <= b) and (a <= c) and (c <= b)) then writeln(a, ' ', c, ' ', b);
end.
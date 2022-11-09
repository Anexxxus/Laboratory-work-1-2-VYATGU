var r1, r2, k1, k2, kp:integer;
begin
  writeln('Введите сумму товара и количество предложенных денег, определите полученную сдачу');
  readln(r1, k1);
  readln(r2,k2);
  if k2 > 100 then kp := k2 div 100;
  k2 := k2 mod 100;
  r2 := r2 + kp;
  if (r1 = r2) and (k1 = k2) then writeln('Сдачи нет') else
  begin
    if r2 < r1 then writeln('Денег недостаточно, попросите у мамы больше') else
    begin
      if (r1>=r2)and(k1>k2) then writeln('Денег недостаточно, попросите у мамы больше') else
      begin
        if k1 > k2 then 
        begin
          r2 := r2 - 1; k2 := k2 + 100;
          r2 := r2 - r1;
          k2 := k2 - k1;
          if k2 > 100 then kp := k2 div 100;
          kp := k2 div 100;
          writeLn('Сдача ', r2, (' рублей '), k2, (' копеек'));
        end
        else
        begin
          r2 := r2 - r1;
          k2 := k2 - k1;
          if k2 > 100 then kp := k2 div 100;
          kp := k2 div 100;
          writeln('Сдача ', r2, (' рублей '), k2, (' копеек'));
        end;
      end;
    end;
  end;
end.
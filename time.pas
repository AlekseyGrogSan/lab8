begin
  var year:= readinteger('Введите год:');
  
  if (year mod 100 = 0) and (year mod 400 <> 0) then
     print('Год невисокосный, в нем 365 дней')
  else if (year mod 4 = 0) then
     print('Год високосный, в нем 366 дней')
  else
     print('Год не високосный, в нем 365 дней')
  if year = 0 then
    print('Года не существует!')
end.
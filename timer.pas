begin
  var (h, min, sec):= readinteger3('Введите часы, минуты и секунды:');
  print($'Кол-во секунд: {h*3600 + min*60 + sec}')
end.
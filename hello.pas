begin
 var c := readinteger('какой час ?');
 case c of
 4..10: println('доброе утро, мир!');
 11..16: println('добрый день, мир!');
 17..22: println('добрый вечер, мир!');
 0..3: println('доброй ночи, мир!');
 23: println('доброй ночи, мир!') ;
end.

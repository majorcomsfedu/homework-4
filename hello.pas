﻿begin
 println('На каком языке вы говорите?');
 var lang:=ReadInteger('Введите цифру соответствующую вашему языку: Русский - 1, Английский - 2, Немецкий - 3, Китайский -4');
 assert(lang in 1..4);
 case lang of
   1:print('Здравствуйте!');
   2:print('Hello!');
   3:print('Guten Tag!');
   4:print('你好！');
 end;
end.
(*
На каком языке вы говорите? 
Введите цифру соответствующую вашему языку: Русский - 1, Английский - 2, Немецкий - 3, Китайский -4 1
Здравствуйте! 
На каком языке вы говорите? 
Введите цифру соответствующую вашему языку: Русский - 1, Английский - 2, Немецкий - 3, Китайский -4 2
Hello! 
На каком языке вы говорите? 
Введите цифру соответствующую вашему языку: Русский - 1, Английский - 2, Немецкий - 3, Китайский -4 4
你好！ 
На каком языке вы говорите? 
Введите цифру соответствующую вашему языку: Русский - 1, Английский - 2, Немецкий - 3, Китайский -4 3
Guten Tag! 
*)

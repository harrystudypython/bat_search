@ echo off

:1

cls

set a="C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe"

echo baidu

echo bing

echo exit

echo.

#set /p b=��������ʹ�õ��������棺

#goto %b%

#:baidu

#set /p c=�������������Ĺؼ��֣�

#start %a% http://www.baidu.com/s?wd=%c%

#goto 1

:bing

set /p c=�������������Ĺؼ��֣�

start %a% http://cn.bing.com/search?q=%a%&ie=utf-8

goto 1

:exit

exit


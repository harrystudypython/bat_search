@ echo off

:1

cls

set a="C:\Program Files (x86)\Google\Chrome\Application\Chrome.exe"

echo baidu

echo bing

echo exit

echo.

 set /p b=输入你想使用的搜索引擎：

 goto %b%

 :baidu

 set /p c=输入你想搜索的关键字：

 start %a% http://www.baidu.com/s?wd=%c%

 goto 1

:bing

set /p c=输入你想搜索的关键字：

start %a% http://cn.bing.com/search?q=%a%&ie=utf-8

goto 1

:exit

exit


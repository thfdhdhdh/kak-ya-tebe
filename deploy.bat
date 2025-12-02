@echo off
echo Деплой сайта на Surge.sh...
echo.
cd /d %~dp0
surge . kak-ya-tebe.surge.sh
echo.
echo Готово! Если деплой прошел успешно, ваш сайт доступен по адресу:
echo https://kak-ya-tebe.surge.sh
pause

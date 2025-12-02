# Скрипт для деплоя сайта на Surge.sh
Write-Host "Деплой сайта на Surge.sh..." -ForegroundColor Green
Write-Host ""

# Переходим в директорию проекта
Set-Location $PSScriptRoot

# Запускаем surge deploy
# При первом запуске потребуется ввести email и пароль
surge . kak-ya-tebe.surge.sh

Write-Host ""
Write-Host "Готово! Если деплой прошел успешно, ваш сайт доступен по адресу:" -ForegroundColor Green
Write-Host "https://kak-ya-tebe.surge.sh" -ForegroundColor Cyan

@echo off
REM --- Change directory to your Laravel project ---
cd /d "D:\Software\garmentsos"

REM --- Start Laravel server in background ---
start /b npm run dev

REM --- Start Laravel server in background ---
start /b php artisan serve --host=127.0.0.1 --port=8000

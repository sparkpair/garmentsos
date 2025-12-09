@echo off
REM --- Change directory to your Laravel project ---
cd /d "D:\Software\garmentsos-pro"

REM --- Start Laravel server in background ---
start /b npm run dev

REM --- Start Laravel server in background ---
start /b php artisan serve --port=5425

@echo off
title Internet Checker

echo =========================
echo      INTERNET CHECKER
echo =========================
echo.

echo Checking internet connection...
ping -n 1 google.com >nul

if %errorlevel%==0 (
    echo Internet: CONNECTED
) else (
    echo Internet: NOT CONNECTED
)

echo.
pause

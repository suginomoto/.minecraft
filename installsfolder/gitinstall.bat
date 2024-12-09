@echo off
set URL=https://github.com/git-for-windows/git/releases/download/v2.47.1.windows.1/Git-2.47.1-64-bit.exe
set FILENAME=Git-2.47.1-64-bit.exe

echo Downloading Git from %URL%
powershell -Command "Invoke-WebRequest -Uri %URL% -OutFile %FILENAME%"

echo ダウンロードが終了しました。
pause
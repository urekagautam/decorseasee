@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop


"D:\MIS PROJECT\XAMPP\mysql\bin\mysqld" --defaults-file="D:\MIS PROJECT\XAMPP\mysql\bin\my.ini" --standalone
if errorlevel 1 goto error
goto finish

:stop
cmd.exe /C start "" /MIN call "D:\MIS PROJECT\XAMPP\killprocess.bat" "mysqld.exe"

if not exist "D:\MIS PROJECT\XAMPP\mysql\data\%computername%.pid" goto finish
echo Delete %computername%.pid ...
del "D:\MIS PROJECT\XAMPP\mysql\data\%computername%.pid"
goto finish


:error
echo MySQL could not be started

:finish
exit

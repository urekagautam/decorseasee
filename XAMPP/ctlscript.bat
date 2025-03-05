@echo off
rem START or STOP Services
rem ----------------------------------
rem Check if argument is STOP or START

if not ""%1"" == ""START"" goto stop

if exist D:\MIS PROJECT\XAMPP\hypersonic\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\server\hsql-sample-database\scripts\ctl.bat START)
if exist D:\MIS PROJECT\XAMPP\ingres\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\ingres\scripts\ctl.bat START)
if exist D:\MIS PROJECT\XAMPP\mysql\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\mysql\scripts\ctl.bat START)
if exist D:\MIS PROJECT\XAMPP\postgresql\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\postgresql\scripts\ctl.bat START)
if exist D:\MIS PROJECT\XAMPP\apache\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\apache\scripts\ctl.bat START)
if exist D:\MIS PROJECT\XAMPP\openoffice\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\openoffice\scripts\ctl.bat START)
if exist D:\MIS PROJECT\XAMPP\apache-tomcat\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\apache-tomcat\scripts\ctl.bat START)
if exist D:\MIS PROJECT\XAMPP\resin\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\resin\scripts\ctl.bat START)
if exist D:\MIS PROJECT\XAMPP\jetty\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\jetty\scripts\ctl.bat START)
if exist D:\MIS PROJECT\XAMPP\subversion\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\subversion\scripts\ctl.bat START)
rem RUBY_APPLICATION_START
if exist D:\MIS PROJECT\XAMPP\lucene\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\lucene\scripts\ctl.bat START)
if exist D:\MIS PROJECT\XAMPP\third_application\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\third_application\scripts\ctl.bat START)
goto end

:stop
echo "Stopping services ..."
if exist D:\MIS PROJECT\XAMPP\third_application\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\third_application\scripts\ctl.bat STOP)
if exist D:\MIS PROJECT\XAMPP\lucene\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\lucene\scripts\ctl.bat STOP)
rem RUBY_APPLICATION_STOP
if exist D:\MIS PROJECT\XAMPP\subversion\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\subversion\scripts\ctl.bat STOP)
if exist D:\MIS PROJECT\XAMPP\jetty\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\jetty\scripts\ctl.bat STOP)
if exist D:\MIS PROJECT\XAMPP\hypersonic\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\server\hsql-sample-database\scripts\ctl.bat STOP)
if exist D:\MIS PROJECT\XAMPP\resin\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\resin\scripts\ctl.bat STOP)
if exist D:\MIS PROJECT\XAMPP\apache-tomcat\scripts\ctl.bat (start /MIN /B /WAIT D:\MIS PROJECT\XAMPP\apache-tomcat\scripts\ctl.bat STOP)
if exist D:\MIS PROJECT\XAMPP\openoffice\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\openoffice\scripts\ctl.bat STOP)
if exist D:\MIS PROJECT\XAMPP\apache\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\apache\scripts\ctl.bat STOP)
if exist D:\MIS PROJECT\XAMPP\ingres\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\ingres\scripts\ctl.bat STOP)
if exist D:\MIS PROJECT\XAMPP\mysql\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\mysql\scripts\ctl.bat STOP)
if exist D:\MIS PROJECT\XAMPP\postgresql\scripts\ctl.bat (start /MIN /B D:\MIS PROJECT\XAMPP\postgresql\scripts\ctl.bat STOP)

:end


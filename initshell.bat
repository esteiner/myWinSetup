@echo off
REM The Windows Registry can be configured to execute a script upon opening a command shell.
REM Registry path: HKEY_CURRENT_USER\Software\Microsoft\Command Processor
REM Registry "String value" entry: Name = AutoRun
REM Registry AutoRun entry: Data = %HOMEDRIVE%%HOMEPATH%\.shell\initshell.bat

REM setting the doskeys (aka alias)
doskey /macrofile=%HOMEDRIVE%%HOMEPATH%\.shell\doskeys.txt

REM ------------------------------------------------------------------------------
REM environment variables

REM HOME
set HOME=%HOMEDRIVE%%HOMEPATH%

set MVN_HOME=C:\Programs\Maven\3.3.3
 

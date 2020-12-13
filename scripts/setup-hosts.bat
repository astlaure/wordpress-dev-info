@echo off

SET NEWLINE=^& echo.

FIND /C /I "dev-staging.dev" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.2.23 dev-staging.dev>>%WINDIR%\System32\drivers\etc\hosts

FIND /C /I "hobbies-staging.dev" %WINDIR%\system32\drivers\etc\hosts
IF %ERRORLEVEL% NEQ 0 ECHO %NEWLINE%^192.168.2.23 hobbies-staging.dev>>%WINDIR%\System32\drivers\etc\hosts
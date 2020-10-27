@echo off
SET arg=%1


IF "%1_____" == "_____" (
    GOTO :USAGE
)


if "%arg%" == "arg1" (
	::PUT COMMAND HERE
)

:USAGE
echo Usage: template [arg]
echo.
echo Avaliable Args:
echo     arg1
echo.

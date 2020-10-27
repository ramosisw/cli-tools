@echo off
SET arg=%1


IF "%1_____" == "_____" (
    GOTO :USAGE
)


if "%arg%" == "hostname" (
	ssh user@1.2.3.4
)

:USAGE
echo Usage: ssh-connect [name]
echo.
echo Names:
echo     hostname
echo.

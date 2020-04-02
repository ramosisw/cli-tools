@echo off

IF "%1_____" == "_____" (
    GOTO :USAGE
)

IF "%1" == "ramosisw" (
    git config --user.name ramosisw
    git config --user.email ramos.isw@gmail.com
)

IF "%1" == "julio.ramos" (
    git config --user.name julio.ramos
)

GOTO :EOF

:USAGE
echo Usage: git-set-config [name]
echo.
echo Names:
echo     ramosisw
echo.


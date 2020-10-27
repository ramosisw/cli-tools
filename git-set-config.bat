@echo off

IF "%1_____" == "_____" (
    GOTO :USAGE
)

IF "%1" == "ramosisw" (
    git config --user.name ramosisw
)

GOTO :EOF

:USAGE
echo Usage: git-set-config [name]
echo.
echo Names:
echo     ramosisw
echo.


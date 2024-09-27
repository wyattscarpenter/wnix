@echo off
    setlocal enableextensions disabledelayedexpansion

    (for %%a in (%*) do if exist "%%~a" (
        pushd "%%~dpa" && ( copy /b "%%~nxa"+,, & popd )
    ) else (
        type nul > "%%~fa"
    )) >nul 2>&1
REM this script is due to MC ND on stackoverflow https://stackoverflow.com/a/30019017/ ! And as such is CC BY-SA 3.0 according to that website.
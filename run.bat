@echo off

set CURRENT_DIR=%cd%
for %%I in (%CURRENT_DIR%) do set DIR_NAME=%%~nxI
set OUTPUT_DIR=%CURRENT_DIR%\run\%DIR_NAME%

xcopy "%CURRENT_DIR%\src\*" "%OUTPUT_DIR%\" /y /q >nul
for /d %%D in ("%CURRENT_DIR%\src\*") do (
    xcopy "%%D\*" "%OUTPUT_DIR%\" /y /q >nul
)

processing-java --sketch="%OUTPUT_DIR%" --run >nul

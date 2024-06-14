@echo off
setlocal enabledelayedexpansion

set input_file=input.txt
set domain_file=domain-names.txt
set output_file=filtered-domains.txt

if exist %output_file% del %output_file%

if not exist %input_file% (
    echo %input_file% does not exist.
    exit /b 1
)

for /f "delims=" %%p in (%input_file%) do (
    echo.>> %output_file%
    echo ----------- %%p ---------- >> %output_file%
    find "%%p" %domain_file% >> %output_file%
)

echo Process finished. File %output_file% generated.

endlocal

@echo off
cd /d "%~dp0"

echo Searching for latest FastBack snapshot...

:: 1. Get the most recent branch (sorting by date) that is NOT 'main'
:: We filter for branches containing '/' which is standard for FastBack (e.g., kqKV/timestamp)
for /f "tokens=*" %%a in ('git for-each-ref --sort=-committerdate --format="%%(refname:short)" refs/heads/') do (
    echo Checking branch: %%a
    if not "%%a"=="main" (
        set LATEST_BRANCH=%%a
        goto :Found
    )
)

:Found
if "%LATEST_BRANCH%"=="" (
    echo [ERROR] No backup branches found!
    pause
    exit /b
)

echo.
echo ===================================================
echo  LATEST BACKUP FOUND: %LATEST_BRANCH%
echo ===================================================
echo.
echo Pushing to GitHub Main...

:: 2. Force push this snapshot to the main branch
git push origin %LATEST_BRANCH%:main --force

echo.
echo [SUCCESS] GitHub 'main' is now synced with %LATEST_BRANCH%
pause
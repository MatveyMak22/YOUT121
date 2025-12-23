@echo off
where gradle >nul 2>nul
if %ERRORLEVEL% EQU 0 (
  gradle %*
) else (
  echo Gradle not found. Please ensure Gradle is installed on the system.
  exit /b 1
)

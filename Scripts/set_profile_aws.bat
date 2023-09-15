@echo off
REM Function for setting AWS profile
:set_profile_aws
set AWS_ACCESS_KEY_ID=
set AWS_SECRET_ACCESS_KEY=
set AWS_SESSION_TOKEN=
if "%~1"=="" (
  set "AWS_PROFILE="
) else (
  set "AWS_PROFILE=%~1"
)
if defined AWS_PROFILE (
  powershell -command "$Green = [ConsoleColor]::Green; $Red = [ConsoleColor]::Red; Write-Host -NoNewline 'AWS profile is set to ' -ForegroundColor $Green; Write-Host -NoNewline -ForegroundColor $Red '%AWS_PROFILE%'"
)
goto :eof

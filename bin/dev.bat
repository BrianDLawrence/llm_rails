@echo off
gem list foreman | findstr /C:"foreman" >nul
if errorlevel 1 (
  echo Installing foreman...
  gem install foreman
)
foreman start -f Procfile.dev %*
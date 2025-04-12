@echo off
REM Windows script for calling mox.py
python ./scripts/mox.py %*
pause
exit /b %errorlevel%



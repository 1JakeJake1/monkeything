@echo off
start winvnc.exe -run
timeout /t 1 >nul
start winvnc.exe -connect 10.35.115.103::5353
exit
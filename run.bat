@echo off
for /f "tokens=2 delims=[]" %%a in ('ping music.163.com^') do node app.js -p 2345 -f %%a
pause
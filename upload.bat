@echo off
REM Backup entire server to GitHub

REM git rm -r --cached .

git add .
git commit -m "some changes"
git push
echo.
echo Upload complete!
pause
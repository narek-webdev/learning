@echo off
set commitName="%~n0"
echo %commitName%
pause

git add .
git commit -m "%~n0"
git push
gh pr create -t "%~n0" -b ""
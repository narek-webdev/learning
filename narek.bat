@echo off
set commitName="%~n0"

git add .
git commit -m %commitName%
git push
gh pr create -t %commitName% -b ""
git add .
git commit -m "%~n0"
git push origin
gh pr create -t "%~n0" -b "%~n0"

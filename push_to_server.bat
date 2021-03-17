@echo off
cd C:\Users\Malo\documents\github\Portfolio
git add *
set /p input=Texte du commit ?
git commit -m "%input%"
git push
echo Push vers le serveur web :
git push portfolio main
pause
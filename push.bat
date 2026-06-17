@echo off
cd /d %~dp0

echo ===== FORCE PUSH TO MAIN =====

git add .
git commit -m "force update"
git push origin main --force

echo ===== Done =====
pause
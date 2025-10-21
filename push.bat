@echo off
echo ===============================
echo    🚀 Auto Push to GitHub
echo ===============================

cd /d "C:\Users\HP\Desktop\My Work\Modern-Web-Application-Development"

git add .
git commit -m "Updated assignments on %date% %time%"
git pull origin main --rebase
git push origin main

echo.
echo ✅ All changes pushed successfully!
pause
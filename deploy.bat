@echo off
echo Deploying Portfolio to GitHub...

echo Step 1: Adding all files...
git add .

echo Step 2: Committing changes...
git commit -m "Update portfolio"

echo Step 3: Pushing to GitHub...
git push origin main

echo.
echo Deployment complete!
echo Your site will be available at: https://karthickThangavel28.github.io/portfolio/
echo.
pause
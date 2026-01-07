# Portfolio Deployment Instructions

## Step 1: Create GitHub Repository
1. Go to https://github.com/karthickThangavel28
2. Click "New repository"
3. Name: `portfolio`
4. Make it Public
5. Don't initialize with README
6. Click "Create repository"

## Step 2: Push Code to GitHub
Run these commands in your portfolio directory:

```bash
# If you haven't already, initialize git
git init

# Add all files
git add .

# Commit
git commit -m "Initial commit: Complete portfolio website"

# Set main branch
git branch -M main

# Add remote (replace with your actual repo URL)
git remote add origin https://github.com/karthickThangavel28/portfolio.git

# Push to GitHub
git push -u origin main
```

## Step 3: Enable GitHub Pages
1. Go to your repository on GitHub
2. Click "Settings" tab
3. Scroll down to "Pages" in the left sidebar
4. Under "Source", select "GitHub Actions"
5. The workflow will automatically deploy your site

## Step 4: Access Your Live Site
After the GitHub Action completes, your site will be available at:
`https://karthickthangavel28.github.io/portfolio/`

## Alternative: Manual GitHub Pages Setup
If GitHub Actions doesn't work:
1. In repository Settings > Pages
2. Select "Deploy from a branch"
3. Choose "gh-pages" branch (will be created after first deployment)
4. Run `npm run build` locally
5. Push the `dist` folder contents to `gh-pages` branch

## Customizing Your Portfolio
Edit `src/data/data.json` to update:
- Personal information
- Projects
- Experience
- Skills
- Contact details

## Local Development
```bash
npm install
npm run dev
```

Your portfolio will be available at http://localhost:5173
# Deployment Instructions

## Option A: GitHub Pages (Recommended)

1. **Unzip** the folder.
2. Go to your GitHub Repository (`results`).
3. **Upload the files** inside this folder directly to the root of your repository.
   - You should see `index.html`, `css/`, and `js/` at the top level of your GitHub repo.
   - **Do NOT** upload the `school website` folder itself, upload its *contents*.
4. Go to **Settings > Pages**.
5. Ensure "Branch" is set to `main` (or `master`) and folder is `/(root)`.
6. Save and wait 1-2 minutes.
7. Visit your site: `https://your-username.github.io/results/`

## Troubleshooting

- **Blank Screen?**
  - Check the "Debug Log" that appears at the bottom of the screen.
  - If you see "Failed to load resource", it means a file is missing or named incorrectly.
  - If you see "SyntaxError", please report it.

- **404 Not Found?**
  - This means GitHub cannot find `index.html`.
  - Check your repo URL. Did you upload the files to a subfolder?
  - Try `https://your-username.github.io/results/index.html`.

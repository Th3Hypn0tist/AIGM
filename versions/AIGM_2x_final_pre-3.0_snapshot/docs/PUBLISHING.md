# Publishing to GitHub

This repository was bootstrapped locally. To push it to a GitHub project:

1. Create a new empty repository on GitHub (without a README, license, or gitignore).
2. In this directory, add the GitHub remote:
   ```bash
   git remote add origin git@github.com:<your-account>/<your-repo>.git
   ```
   or, if you prefer HTTPS:
   ```bash
   git remote add origin https://github.com/<your-account>/<your-repo>.git
   ```
3. Push the existing history and set the upstream branch:
   ```bash
   git push -u origin main
   ```
4. After the initial push, continue to commit locally and `git push` to share updates.

If GitHub requires a different default branch name, adjust the push command accordingly.

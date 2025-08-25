# Contributing to Offline AI Financial Manager

Thank you for your interest in contributing! 🚀  
This project is community-driven — every PR, issue, and discussion helps us build a secure, offline-first, privacy-respecting financial manager.  

---

## Ways to Contribute

### 1. Report Issues
- Use the **Bug Report template** for app crashes, database issues, or unexpected behavior.  
- Use the **Feature Request template** for new ideas.  
- Use the **Schema Change template** for database modifications.  
- Use the **Security Report template** for vulnerabilities (see [SECURITY.md](https://github.com/kareemaiman/offline-ai-financial-manager/blob/main/SECURITY.md)).  

### 2. Improve Code
- Add new features (budgets, analytics, AI integrations).  
- Refactor existing code for performance or readability.  
- Write unit tests for reliability.  

### 3. Improve Data Packs
- **Bank SMS parsing rules** (regex/templates per country).  
- **Localization**: translations for new languages.  
- **Financial packs**: tax, zakat, or debt repayment strategies.  

### 4. Improve Documentation
- Expand the README.  
- Add screenshots, gifs, or examples.  
- Write developer setup guides for Android, iOS, Linux, Windows.  

---

## Project Structure (Key Folders)

/lib → Flutter app code <br>
/data → SQLite schemas, migrations, helpers <br>
/.github/ISSUE_TEMPLATE → Issue templates <br>
/.github/PULL_REQUEST_TEMPLATE.md → PR checklist <br>

---

## Workflow

### 1. Fork the repo → Clone your fork locally.  
### 2. Create a feature branch →  
   ```bash
   git checkout -b feature/my-awesome-feature
   ```
### 3. Commit changes →
- Follow conventional commit style:

- feat: for new features

- fix: for bug fixes

- docs: for documentation changes

- refactor: for cleanup without new features

- test: for tests only

- ex: 
   ```bash
   git commit -m "feat: add debt snowball repayment strategy"
   ```
### 4. Push & open a Pull Request →

- Fill out the PR template.

- Link related issues (Closes #123).

- Ensure CI passes (formatting, tests).

---

## PR Guidelines

One feature/fix per PR.

Keep PRs small and focused.

Run flutter analyze before committing.

Add/update tests when applicable.

Update documentation if behavior changes.

---

## Tests

Unit tests for core logic.

Integration tests for DB + AI parsing.

Run tests with:
   ```bash
   flutter test
   ```

---

## Security

Never commit secrets, API keys, or private data.

If you discover a vulnerability, do not open a public issue.
Instead, follow [SECURITY.md](https://github.com/kareemaiman/offline-ai-financial-manager/blob/main/SECURITY.md)
.

---

## Code of Conduct

By contributing, you agree to uphold a respectful, inclusive environment.
See [CODE_OF_CONDUCT.md](https://github.com/kareemaiman/offline-ai-financial-manager/blob/main/CODE_OF_CONDUCT.md)
.

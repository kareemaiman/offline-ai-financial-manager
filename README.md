# 💸 Offline AI-Powered Personal Finance Manager

> 100% offline, privacy-first, open-source money management app.  
> Built with **Flutter** (UI) + **SQLite** (data) + **local AI** (transaction extraction & coaching).  

---

## 🚀 Vision
A **personal finance OS** that works entirely on your phone — no cloud, no trackers, no lock-in.  
It listens to bank SMS, auto-extracts transactions with a local AI, categorizes them into income/expenses/investments/debt, and gives you **actionable financial insights** — all **offline**.

When you want extras (currency rates, stock quotes, Drive sync), they’re **optional** and **opt-in**.

---

## ✨ Features (planned)

### ✅ Phase 1 – Core (MVP)
- Multi-currency support (base + foreign balances).  
- Offline SQLite database (SQLCipher encrypted).  
- Auto-parse bank SMS/notifications → structured transactions.  
- Categorization: Income, Expense, Investment, Debt (with sub-categories).  
- Debt management: avalanche/snowball payoff strategies.  
- Budgeting & spending analytics (charts in Flutter).  
- Net worth calculator (assets – liabilities).  
- Biometric/passcode lock.  

### 🔜 Phase 2 – Optional Online
- FX rates (API, cached offline).  
- Stock/ETF tracker (API, cached offline).  
- Investment P/L calculations.  
- Export reports (CSV, PDF).  

### 🔜 Phase 3 – Multi-User & Sync
- Multiple user vaults on one device.  
- Peer linking without central server (Google Drive, WebDAV, personal server).  
- End-to-end encrypted sync (CRDT patch format).  
- Shared budgets & accounts.  

### 🔜 Phase 4 – Advanced
- Tax management (regional packs, capital gains, deductions, **optional Zakat module**).  
- Subscription tracking & anomaly detection.  
- Voice input: “Add 200 EGP groceries.”  
- Community packs: Bank SMS templates, tax rules, localization.  

---

## 🧩 Tech Stack
- **Flutter (Dart)** → UI & core logic.  
- **SQLite (SQLCipher)** → encrypted local storage.  
- **Local LLM (~1B params, quantized)** → SMS parsing & advice.  
- **CRDT + E2E crypto** → offline-first sync & sharing.  
- **Optional APIs** → FX, stocks, sync transports (Drive/WebDAV).  

---

## 📊 Roadmap
| Phase | Status | Milestone |
|-------|--------|-----------|
| 1 | 🔄 In progress | MVP: offline DB, SMS parsing, debt optimizer |
| 2 | ⏳ Pending | FX + stock APIs (opt-in) |
| 3 | ⏳ Pending | Multi-user + P2P sync |
| 4 | ⏳ Pending | Tax packs, subscriptions, advanced AI coaching |

---

## 🤝 Contributing
This project is **open-source** and community-driven. Contributions are welcome:  

- **Bank SMS Patterns** → Add regex/templates for your country’s banks.  
- **Tax Rule Packs** → Submit tax logic for your region.  
- **Localization** → Help translate into your language.  
- **Code** → Core features, algorithms, bugfixes, UI polish.  

See [CONTRIBUTING.md](CONTRIBUTING.md) for guidelines (coming soon).  

---

## 🔐 Security & Privacy
- All data encrypted locally with SQLCipher.  
- No telemetry, no third-party analytics.  
- Optional online services are **opt-in** and encrypted end-to-end.  
- Exported data (CSV/PDF) never leaves device unless user shares it.  

---

## 📜 License
- **MIT.  

---

## 🌍 Community
- **Discussions** → GitHub Discussions (coming soon).  
- **Issues** → Bug reports & feature requests.  
- **Roadmap Board** → Public Kanban for milestones.  

---

## ⚡ Quick Start (dev)
```bash
# Clone repo
git clone https://github.com/kareemaiman/offline-ai-financial-manager.git
cd finance-app

# Install dependencies
flutter pub get

# Run app
flutter run

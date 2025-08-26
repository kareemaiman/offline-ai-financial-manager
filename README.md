# 💸 Offline AI-Powered Personal Finance Manager

> 100% offline, privacy-first, open-source money management app.  
> Built with **Flutter** (UI) + **SQLite** (data) + **local AI** (transaction extraction & coaching).  

---

## 🚀 Vision
A **personal finance OS** that works entirely on your device — no cloud, no trackers, no lock-in.  

- Listens to **bank SMS/notifications**.  
- Auto-extracts transactions with a **local AI**.  
- Categorizes them into **income, expenses, investments, and debt**.  
- Provides **actionable financial insights** — all **offline**.  

When you want extras (currency rates, stock quotes, Drive sync), they’re **optional** and **opt-in**.

---

## ✨ Features (Planned)

### ✅ Phase 1 – Core (MVP)
- Multi-user + multi-currency support.  
- Encrypted SQLite database (SQLCipher).  
- AI-powered SMS/notification parsing.  
- Categorization: Income / Expense / Debt / Investment.  
- Debt optimizer (avalanche & snowball).  
- Budgeting, analytics & net worth calculator.  
- Biometric/passcode lock.  

### 🔜 Phase 2 – Optional Online
- FX rates (API, cached offline).  
- Stock/ETF tracker & P/L.  
- Export reports (CSV, PDF).  

### 🔜 Phase 3 – Multi-User & Sync
- Multiple user vaults per device.  
- Peer-to-peer sync (Google Drive, WebDAV, personal server).  
- End-to-end encrypted sync (CRDT patch format).  
- Shared budgets & accounts.  

### 🔜 Phase 4 – Advanced
- Tax management (regional packs + optional **Zakat module**).  
- Subscription tracking & anomaly detection.  
- Voice input: “Add 200 EGP groceries.”  
- Community-driven packs (Bank SMS regex, tax rules, localization).  

---

## 🧩 Tech Stack
- **Flutter (Dart)** → UI & core logic.  
- **SQLite (SQLCipher)** → encrypted local storage.  
- **Local LLM (~1B params, quantized)** → SMS parsing & financial advice.  
- **CRDT + E2E crypto** → offline-first sync & sharing.  
- **Optional APIs** → FX, stocks, cloud sync.  

---

## 📊 Roadmap
| Phase | Status | Milestone |
|-------|--------|-----------|
| 1 | 🔄 In progress | MVP: offline DB, SMS parsing, debt optimizer |
| 2 | ⏳ Pending | FX + stock APIs (opt-in) |
| 3 | ⏳ Pending | Multi-user + P2P sync |
| 4 | ⏳ Pending | Tax packs, subscriptions, advanced AI coaching |

---

## ⚡ Quick Start (Development)

```bash
# 1. Clone repo
git clone https://github.com/kareemaiman/offline-ai-financial-manager.git
cd offline-ai-financial-manager

# 2. Install dependencies
flutter pub get

# 3. Run app
flutter run
```
---

## 🤝 Contributing

We welcome all contributions!

📌 Bug Reports & Feature Requests → Open an Issue

🛠 Code Contributions → Fork + PR (see Pull Request Template
)

💬 Discussions → Join GitHub Discussions (coming soon)

🌍 Localization / Bank SMS Packs → Add rules for your country

📊 Tax Packs → Submit region-specific tax/Zakat rules

See [CONTRIBUTING.md](https://github.com/kareemaiman/offline-ai-financial-manager/blob/main/CONTRIBUTING.md)
 for details.

---

## 🔐 Security & Privacy

All data encrypted locally with SQLCipher.

No telemetry, no third-party analytics.

Optional online services are opt-in + encrypted end-to-end.

Reports (CSV/PDF) never leave the device unless you share them.

🔒 See [SECURITY.md](https://github.com/kareemaiman/offline-ai-financial-manager/blob/main/SECURITY.md)
 for our security policy and how to report vulnerabilities.

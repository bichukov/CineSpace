# CineSpace — Cross-Platform Movie Application 🎬

CineSpace is a modern cross-platform mobile application built with Flutter and Dart. It provides a clean, responsive interface for discovering trending movies, exploring cast details, filtering categories, and managing watchlists.

---

## 📱 Screenshots & Demo

| Main Screen | Movie Details | Categories |
| :---: | :---: | :---: |
|  |||

---

## ✨ Key Features

- **Movie Catalog:** Browse trending, top-rated, and upcoming movies.
- **Detailed View:** Full movie metadata, user ratings, plot overviews, and cast details (`ActorModel`).
- **Multi-Language Support (i18n):** Seamless English and Russian localization via ARB files (`intl_en.arb`, `intl_ru.arb`).
- **Decoupled Navigation:** Structured routing architecture powered by `AppRouter`.
- **Firebase Integration:** Connected with Firebase backend services.

---

## 🚧 Project Status & Roadmap

This project is currently in **active development**.

- [x] Clean Architecture setup & layer separation
- [x] BLoC / Cubit State Management implementation
- [x] Multi-language support (Localization EN / RU)
- [x] Movie list page & Actor data models
- [ ] Movie details screen enhancements *(In progress)*
- [ ] Search filters & offline caching *(Planned)*

---

## 🏗 Architecture & Tech Stack

The codebase strictly adheres to **Clean Architecture** principles to maintain scalability, testability, and a clear separation of concerns.

- **Framework:** Flutter / Dart
- **Architecture:** Clean Architecture (Data, Domain, Presentation layers)
- **State Management:** BLoC / Cubit (`movie_cubit.dart`)
- **Immutability & Serialization:** Freezed, JSON Serializable
- **Backend & Cloud:** Firebase (`firebase_options.dart`)
- **Localization:** Flutter Intl (EN / RU)

### 📂 Project Structure

```text
lib/
├── app/          # Navigation, App Router & Routes
├── data/         # Data Sources, Models (Freezed/JSON), Implementations
├── domain/       # Domain Entities (Movie, Actor)
├── generated/    # Auto-generated localization files
├── l10n/         # ARB Localization resources (RU / EN)
├── presentation/ # UI Pages, Custom Widgets, Cubits & States
└── theme.dart    # Design System & Theme configuration
```

---

## 🚀 Getting Started

### Prerequisites

Ensure you have the Flutter SDK installed on your machine.

### Installation Steps

1. **Clone the repository:**
   ```bash
   git clone https://github.com/bichukov/CineSpace.git
   ```

2. **Navigate to the project folder:**
   ```bash
   cd CineSpace
   ```

3. **Install dependencies:**
   ```bash
   flutter pub get
   ```

4. **Run code generation:**
   ```bash
   flutter pub run build_runner build --delete-conflicting-outputs
   ```

5. **Launch the application:**
   ```bash
   flutter run
   ```
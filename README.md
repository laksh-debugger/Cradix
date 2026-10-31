# Cradix

**Cradix** is a campus recruitment and student networking app. It brings verified student profiles, internships, hackathon teammates, and a campus feed into one mobile app, so students can build their career profile and find opportunities in the same place.

> Built with Flutter and Dart.

---

## Features

- **Verified Student Passport**: a profile card that shows a student's verified identity and achievements
- **Career Pulse**: a quick snapshot of your career progress on the home screen
- **Quick Hub**: one-tap tiles for the main sections of the app
- **Internships**: browse and explore internship listings
- **Hackathon Buddy**: find teammates for hackathons
- **Campus Feed**: posts and updates from your campus community
- **Explore**: discover opportunities and people
- **Profile**: your details, activity and settings
- **Chat**: message other students and recruiters
- **Navigation drawer**: quick access to all the other sections

> Some screens are still in progress, such as Certificates & Achievements.

---

## Screenshots

<!-- Add your screenshots here. Create a folder called `screenshots/` and use: -->
<!-- ![Home](screenshots/home.png) -->

| Home | Explore | Profile |
|------|---------|---------|
| _add image_ | _add image_ | _add image_ |

---

## Project Structure

```
Cradix/
├── cradix_flutter/     # Flutter mobile app (UI and screens)
├── cradix_server/      # Server-side Dart code
├── cradix_client/      # Client code that the app uses to talk to the server
├── cradix_backend/     # Backend services
├── .github/workflows/  # CI/CD automation
├── AGENTS.md           # Notes for AI coding assistants
└── pubspec.yaml        # Dart workspace configuration
```

`cradix_client`, `cradix_server` and `cradix_flutter` are linked together as a Dart workspace (see `pubspec.yaml`).

---

## Tech Stack

| Part | Technology |
|------|------------|
| Mobile app | Flutter |
| Language | Dart (SDK `^3.12.2`) |
| Backend | Dart server |
| Automation | GitHub Actions |

---

## Getting Started

### Prerequisites

- [Flutter SDK](https://docs.flutter.dev/get-started/install) installed
- An editor such as VS Code or Android Studio
- An Android emulator, iOS simulator, or a physical device

### Run the app

```bash
# 1. Clone the repository
git clone https://github.com/laksh-debugger/Cradix.git
cd Cradix

# 2. Install dependencies
dart pub get

# 3. Go to the Flutter app
cd cradix_flutter

# 4. Run it
flutter run
```

### Run the server (optional)

```bash
cd cradix_server
dart pub get
dart run bin/main.dart
```

> Adjust the server command if your project starts it differently.

---

## Design

- Navy header with a white rounded content area
- Primary blue `#1E63E9`, light background `#F5F8FE`
- Rounded white cards with soft shadows
- Bottom bar: Home, Explore, a centre "+" button, Chat, Profile

---

## Roadmap

- [ ] Certificates & Achievements screen
- [ ] Pages for the remaining Quick Hub tiles
- [ ] Profile menu pages
- [ ] Connect all screens to the backend

---

## Author

**Laksh**
GitHub: [@laksh-debugger](https://github.com/laksh-debugger)

---

## License

Add a license of your choice (for example MIT) in a `LICENSE` file.

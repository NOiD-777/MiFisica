# 📱 MiFisica

**MiFisica** is a mobile learning app built using Flutter and Firebase. Originally designed in FlutterFlow, it has been fully migrated into a custom Flutter project for better scalability, maintainability, and performance.

## ✨ Features

- 🔐 Firebase Authentication (Sign Up, Login, Forgot Password)
- 📚 Interactive lessons and quizzes
- 📊 User progress tracking
- 🔔 Push notifications
- ☁️ Firestore database integration
- 📦 Firebase Storage for media assets
- 📱 Clean and responsive UI

## 🛠️ Tech Stack

- **Flutter** (Mobile UI Framework)
- **Firebase** (Auth, Firestore, Storage)
- **FlutterFlow** (Initial prototyping)
- **Git & GitHub** (Version control)

## 📁 Folder Structure

```
lib/
 ┣ backend/
 ┃ ┣ api_requests/
 ┃ ┗ firebase/
 ┣ components/
 ┣ pages/
 ┃ ┣ home_page/
 ┃ ┣ login_page/
 ┃ ┗ ...
 ┣ main.dart
 ┗ ...
```

## 🚀 Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/yourusername/mifisica.git
cd mifisica
```

### 2. Install Flutter SDK

Make sure Flutter is set up and accessible globally:

```bash
flutter doctor
```

### 3. Install dependencies

```bash
flutter pub get
```

### 4. Set up Firebase

- Go to [Firebase Console](https://console.firebase.google.com/)
- Create a new project
- Add Android and iOS apps to your Firebase project
- Download `google-services.json` (Android) and `GoogleService-Info.plist` (iOS)
- Place them in the respective platform folders
- Enable Authentication, Firestore, and Storage
- Apply `firestore.rules` and `firestore.indexes.json` from this project

### 5. Run the app

```bash
flutter run
```

## 🛡️ Firebase Rules

Make sure to configure the correct rules under Firestore and Storage in Firebase Console to ensure secure access.

## ✅ TODO

- [ ] Add unit and widget tests
- [ ] Improve onboarding experience
- [ ] Add support for light mode
- [ ] Continuous Integration (CI/CD) setup


## 🤝 Contributing

Feel free to fork this repo and contribute via pull requests. All improvements are welcome.

## 📬 Contact

For questions or support:  
📧 abhicdpf@gmail.com  
🔗 [GitHub Profile]([https://github.com/yourusername](https://github.com/NOiD-777/))

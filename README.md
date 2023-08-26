# Cardarus: Flutter Social Media App with Firebase 🚧

🚧 ***This project is currently under construction.*** 🚧

This is a Flutter-based social media app that leverages Firebase for backend services. It allows users to connect with friends, post updates, share photos, and interact with each other through comments and likes. The app is built using the Flutter framework, which enables cross-platform compatibility, and Firebase is used for authentication, real-time database, and storage functionalities.

## Features

- **User Authentication:** The app provides secure user authentication using Firebase Authentication. Users can sign up with email/password or log in with their existing accounts.

- **User Profiles:** Each user has a profile page that displays their profile.

- **Create Posts:** Users can create and publish posts.

## Installation

1. Clone this repository:
    ```
    git clone https://github.com/sabinmhx/baadal.git
    ```
2. Navigate to the project directory:
    ```
    cd cardarus
    ```
3. Install dependencies:
    ```
    flutter pub get
    ```
4. Set up Firebase:

- Create a new Firebase project at [https://console.firebase.google.com](https://console.firebase.google.com).
- Add your Android and iOS app to the project and follow the instructions to download the configuration files (`google-services.json` and `GoogleService-Info.plist`).
- Enable Firebase Authentication, Cloud Firestore, Firebase Storage, and Firebase Realtime Database in the Firebase project console.
- Replace the configuration files in the app's respective folders.

5. Run the app:
    ```
    flutter run
    ```

## Configuration

In the `lib/config` directory, you can find configuration files that allow you to set up API keys, Firebase configuration, and other settings.

## Dependencies

- Flutter: [https://flutter.dev](https://flutter.dev)
- Firebase Core: [https://pub.dev/packages/firebase_core](https://pub.dev/packages/firebase_core)
- Firebase Auth: [https://pub.dev/packages/firebase_auth](https://pub.dev/packages/firebase_auth)
- Firebase Database: [https://pub.dev/packages/firebase_database](https://pub.dev/packages/firebase_database)
- Firebase Storage: [https://pub.dev/packages/firebase_storage](https://pub.dev/packages/firebase_storage)
- Provider: [https://pub.dev/packages/provider](https://pub.dev/packages/provider)

## Contributions

Contributions are welcome! If you find any issues or have suggestions, feel free to create a pull request or open an issue in the repository.

## License

This project is licensed under the [MIT License](LICENSE).

---

Happy socializing! 📱✨



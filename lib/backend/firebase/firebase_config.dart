import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyBKKF5-4E2F-w6F2rXGrGoJVzl8JB5rod8",
            authDomain: "dtproject-7435b.firebaseapp.com",
            projectId: "dtproject-7435b",
            storageBucket: "dtproject-7435b.firebasestorage.app",
            messagingSenderId: "70134887656",
            appId: "1:70134887656:web:d10894f18aea2ad022055d",
            measurementId: "G-BQ5N3K025L"));
  } else {
    await Firebase.initializeApp();
  }
}

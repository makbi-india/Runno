import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDaYX0PTCB9gBkzc-aLukCxvYjvTcNu8pk",
            authDomain: "runno-8f1e0.firebaseapp.com",
            projectId: "runno-8f1e0",
            storageBucket: "runno-8f1e0.firebasestorage.app",
            messagingSenderId: "258003883204",
            appId: "1:258003883204:web:3bd29fbd68d4f6d613a591"));
  } else {
    await Firebase.initializeApp();
  }
}

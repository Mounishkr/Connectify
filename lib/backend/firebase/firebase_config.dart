import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyD5y2tyNK5smGAjcZq9Z4CeEs6ZhBLAn48",
            authDomain: "connectify-8ecad.firebaseapp.com",
            projectId: "connectify-8ecad",
            storageBucket: "connectify-8ecad.appspot.com",
            messagingSenderId: "790799966470",
            appId: "1:790799966470:web:41c92ed98c8a759810fe87",
            measurementId: "G-B6B8RWX6YW"));
  } else {
    await Firebase.initializeApp();
  }
}

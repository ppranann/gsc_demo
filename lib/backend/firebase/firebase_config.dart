import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: FirebaseOptions(
            apiKey: "AIzaSyDzW-M99faYvZpf9My0Oiv5R28Z4CnQJAQ",
            authDomain: "project1-erx2t3.firebaseapp.com",
            projectId: "project1-erx2t3",
            storageBucket: "project1-erx2t3.appspot.com",
            messagingSenderId: "485794932629",
            appId: "1:485794932629:web:ef85bf0234b5fb1762789c"));
  } else {
    await Firebase.initializeApp();
  }
}

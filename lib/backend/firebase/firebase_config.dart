import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';

Future initFirebase() async {
  if (kIsWeb) {
    await Firebase.initializeApp(
        options: const FirebaseOptions(
            apiKey: "AIzaSyC8AUtaPoqsIC2-txaAK5hv8awoCpmsebQ",
            authDomain: "energy-consumption-a-i-f5wkvs.firebaseapp.com",
            projectId: "energy-consumption-a-i-f5wkvs",
            storageBucket: "energy-consumption-a-i-f5wkvs.appspot.com",
            messagingSenderId: "42733208976",
            appId: "1:42733208976:web:54657a0898e167caa7df15"));
  } else {
    await Firebase.initializeApp();
  }
}

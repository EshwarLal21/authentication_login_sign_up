import 'package:authentication_login_sign_up/Page/LoginPage.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:authentication_login_sign_up/Page/LoginPage.dart';

Future main() async {
  WidgetsFlutterBinding.ensureInitialized();
  if(kIsWeb){
    await Firebase.initializeApp(options: FirebaseOptions(
        apiKey: "AIzaSyA7il11Txg0yiZ0mStkvHEKm2AyVB82xB0",
        appId: "1:181082198941:web:723e6a17c08b7d1c09d574",
        messagingSenderId: "181082198941",
        projectId: "sample-firebase-ai-app-1a6fe"));
  }
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Authentication System',


      home: const Login_page(),
    );
  }
}


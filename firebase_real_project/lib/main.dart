

import 'package:firebase_core/firebase_core.dart';
import 'package:firebase_real_project/pages/chat_page.dart';
import 'package:flutter/material.dart';
import 'pages/home.dart';
import 'pages/signup_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Home()
    );
  }
}

import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:testassignment/register/register.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
      options: const FirebaseOptions(
          apiKey: "AIzaSyDwxxNsui5rlYTLZnFtAH8_ZnDb8-E3hRE",
          appId: "1:462246427783:android:b8bf0e8feaeb8f9a0f4c22",
          messagingSenderId: "",
          projectId: "role-49580",
          storageBucket: "role-49580.appspot.com"));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue[900],
      ),
      home: Register(),
    );
  }
}

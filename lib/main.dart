import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

// Future<void>
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  // await Firebase.initializeApp(
  //   options: FirebaseOptions(
  //  apiKey: "AIzaSyCBwItJaNx9tEKNAwmdoXZZlXb4xd_nR9o",
  //  appId: "1:231841257821:web:e3265c7f14bd1c0d61f0b4",
  // messagingSenderId: "231841257821",
  // projectId: "chatapp-ae61d",
  //));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Color.fromARGB(255, 109, 22, 22),
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}

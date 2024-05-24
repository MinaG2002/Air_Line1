import 'package:firebase_core/firebase_core.dart';
import 'package:flower_app/core/network/firebase_options.dart';
import 'package:flower_app/core/utils/theme.dart';
import 'package:flower_app/features/splash/splash_Screen.dart';
import 'package:flutter/material.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
      theme: AppTheme.lightTheme,
    );
  }
}
//CustomNavBar
//Login
//SplashScreen
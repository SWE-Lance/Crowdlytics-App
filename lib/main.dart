import 'package:flutter/material.dart';
import 'screens/auth/welcome_screen.dart';
import 'screens/app/home_screen.dart';
import 'screens/app/profile_screen.dart';
import 'screens/app/view_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id : (context) => WelcomeScreen(),
        HomeScreen.id: (context) => HomeScreen(),
        ProfileScreen.id: (context) => ProfileScreen(),
        ViewScreen.id: (context) => ViewScreen(),
      },
    );
  }
}

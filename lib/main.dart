import 'package:flutter/material.dart';
import 'package:recipes/screens/homscreen.dart';
import 'package:recipes/screens/landing.dart';
import 'package:recipes/screens/recipePage.dart';
import 'package:recipes/utils/routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Landing(),
        MyRoutes.landingRoute: (context) => Landing(),
        MyRoutes.homescreenRoute: (context) => HomeScreen(),
        MyRoutes.recipePageRoute: (context) => RecipePage(),
      },
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    );
  }
}

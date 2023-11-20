
import 'package:drag_games/pages/game_page.dart';
import 'package:drag_games/pages/home_page.dart';
import 'package:drag_games/pages/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:  SplashPage(),
      routes:{
        SplashPage.id:(context)=>SplashPage(),
        HomePage.id:(context)=>HomePage(),
        GamePage.id:(context)=>GamePage(),
      }

    );
  }
}


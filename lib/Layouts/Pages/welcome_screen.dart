import 'package:flappy_bird/Layouts/Pages/page_start_screen.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold (
    body: AnimatedSplashScreen (
        duration: 4000,
        splash: Container(
          //alignment: Alignment.center,
          //color: Color(0xff184e2b),
      height: 100,
    width: 300,
    child: Lottie.asset('pics/lf20_h5njm9gv.json', fit: BoxFit.cover),
    ), nextScreen: StartScreen(image: "0", image2: 'bird',)) // Container // AnimatedSplashScreen
    )
    );
  }
}
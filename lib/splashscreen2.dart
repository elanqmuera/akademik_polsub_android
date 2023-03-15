import 'package:akademik/home.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SplashScreen2 extends StatelessWidget {
  const SplashScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(

      splash: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('images/gambar/LogoPolsub.png',
             height: 180),
            
          ],
        ),
      ), 
      backgroundColor: Colors.white,
      nextScreen: const home(),
      splashIconSize: 250,
      duration: 1000,
      splashTransition: SplashTransition.rotationTransition,
      
    );
  }
}
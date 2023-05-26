import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/others/splash_image.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
      // body: Center(
      //   child: SpinKitCircle(
      //     color: Colors.black,
      //     size: 50.0,
      //   ),
      // ),
    );
  }
}

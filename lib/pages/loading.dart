import 'package:flutter/material.dart';
import 'package:world_time/pages/splash_screen.dart';
import 'package:world_time/services/world_time.dart';
// import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'dart:async';

class Loading extends StatefulWidget {
  const Loading({super.key});

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  // setting up world time

  void setupWorldTime() async {
    // initial WorldTime instance to display initial time of the location
    WorldTime instance =
        WorldTime(location: 'Kolkata', flag: 'india.png', url: 'Asia/Kolkata');

    await instance.getTime();
    // print(instance.time);

    // navigating along with the data to 'home screen'
    // ignore: use_build_context_synchronously
    Navigator.pushReplacementNamed(context, '/home', arguments: {
      'location': instance.location,
      'flag': instance.flag,
      'time': instance.time,
      'isDayTime': instance.isDayTime,
      'url': instance.url,
    });
  }

  Timer? timer;
  @override
  void initState() {
    super.initState();

    // providing timer to display splash screen for given seconds
    // and then it will load the initial data by calling setupWorldTime() function
    timer = Timer.periodic(
      const Duration(seconds: 4),
      (Timer t) => setupWorldTime(),
    );

    // setupWorldTime();
  }

  @override
  Widget build(BuildContext context) {
    return const SplashScreen();
    // return const Scaffold(
    //   body: Center(
    //     child: SpinKitCircle(
    //       color: Colors.black,
    //       size: 50.0,
    //     ),
    //   ),
    // );
  }
}

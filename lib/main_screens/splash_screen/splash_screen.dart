import 'package:flutter/material.dart';
import 'package:woundcare_center/main_screens/get_started_screen/get_stardted_screen.dart';
import 'package:woundcare_center/utils/app_color.dart';
import 'package:woundcare_center/utils/util_function.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(
      Duration(seconds: 5),
      () {
        UtilFunction.navigateTo(
          context,
          const GetStartedScreen(),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Center(
        child: Text(
          "Hello",
          style: TextStyle(
            color: primaryColor,
          ),
        ),
      )),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:woundcare_center/utils/util_function.dart';

class GetStartedScreen extends StatefulWidget {
  const GetStartedScreen({Key? key}) : super(key: key);

  @override
  _GetStartedScreenState createState() => _GetStartedScreenState();
}

class _GetStartedScreenState extends State<GetStartedScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: UtilFunction.screenWidth(context) / 2,
        color: Colors.red,
      ),
    );
  }
}

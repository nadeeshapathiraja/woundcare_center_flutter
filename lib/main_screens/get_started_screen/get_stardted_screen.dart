import 'package:flutter/material.dart';
import 'package:woundcare_center/utils/app_color.dart';
import 'package:woundcare_center/utils/constants.dart';
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
        height: UtilFunction.screenHeight(context),
        width: UtilFunction.screenWidth(context),
        child: Column(
          children: [
            Stack(
              children: [
                Image.asset(
                  Constants.imageAssets('bottom.png'),
                  width: UtilFunction.screenWidth(context),
                  fit: BoxFit.fitWidth,
                ),
                Row(
                  children: [
                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: kWhite,
                        elevation: 8,
                      ),
                      child: const Text(
                        "Next",
                        style: TextStyle(
                          color: kBlack,
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

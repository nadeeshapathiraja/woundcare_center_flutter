import 'package:flutter/material.dart';

class UtilFunction {
  //Navigtor funtion page to page
  static void navigateTo(BuildContext context, Widget widget) {
    Navigator.push(context, MaterialPageRoute(builder: (context) => widget));
  }

  //go back function
  static void goBack(BuildContext context) {
    Navigator.of(context).pop();
  }

  //Get screen Width size
  static screenWidth(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return screenSize.width;
  }

  //Get screen Width size
  static screenHeight(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return screenSize.height;
  }
}

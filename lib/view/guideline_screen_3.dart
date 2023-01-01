import 'package:flutter/material.dart';
import '../widget/screen_design.dart';

class GuidelineScreen3 extends StatelessWidget {
  const GuidelineScreen3({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ScreenDesign(
      title: Text(
        "Universe Learn & Market",
        style: TextStyle(
            fontSize: size.width * 0.06,
            fontWeight: FontWeight.w500,
            color: Colors.white),
      ),
      text:
          "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur ",
      
    );
  }
}

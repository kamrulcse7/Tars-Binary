import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tars_binary/view/guideline_screen_2.dart';

import '../widget/screen_design.dart';

class GuidelineScreen1 extends StatelessWidget {
  const GuidelineScreen1({super.key});

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
      onTap: () => Get.to(GuidelineScreen2()),
    );
  }
}

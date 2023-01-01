import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:tars_binary/view/guideline_screen_3.dart';

import '../widget/screen_design.dart';

class GuidelineScreen2 extends StatelessWidget {
  const GuidelineScreen2({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ScreenDesign(
      title: RichText(
        text: TextSpan(
          style: TextStyle(color: Colors.white, fontSize: size.width * 0.07),
          text: "Universe ",
          children: <TextSpan>[
            TextSpan(
              text: 'Entertainment ',
              style: TextStyle(color: Colors.red),
            ),
          ],
        ),
      ),
      text:
          "Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime mollitia, molestiae quas vel sint commodi repudiandae consequuntur ",
      onTap: () => Get.to(GuidelineScreen3()),
    );
  }
}

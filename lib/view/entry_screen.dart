import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'guideline_screen_1.dart';

class EntryScreen extends StatelessWidget {
  const EntryScreen({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Timer(Duration(milliseconds: 2200), () => Get.offAll(GuidelineScreen1()));
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        alignment: Alignment.center,
        child: Image.asset(
          "assets/images/app_logo.png",
        ),
      ),
    );
  }
}

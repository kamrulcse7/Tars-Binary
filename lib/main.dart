import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'view/entry_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Interview',
      debugShowCheckedModeBanner: false,
      defaultTransition: Transition.rightToLeft,
      transitionDuration: Duration(milliseconds: 800),
      home: EntryScreen(),
    );
  }
}

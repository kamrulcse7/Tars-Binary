// ignore_for_file: must_be_immutable

import 'package:flutter/material.dart';

class ScreenDesign extends StatelessWidget {
  ScreenDesign({
    Key? key,
    this.onTap,
    this.title,
    this.text,
  }) : super(key: key);

  VoidCallback? onTap;
  Widget? title;
  String? text;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        child: Column(
          children: [
            Flexible(
              flex: 5,
              child: Container(
                height: double.infinity,
                width: double.infinity,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.black,
                    borderRadius:
                        BorderRadius.vertical(bottom: Radius.circular(200))),
                child: title,
              ),
            ),
            Flexible(
              flex: 4,
              child: Container(
                alignment: Alignment.center,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: size.width * 0.60,
                      child: Text(
                        "${text ?? ''}",
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                          fontSize: 16.0
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    InkWell(
                      onTap: onTap,
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          horizontal: 50.0,
                          vertical: 8.0,
                        ),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.circular(20.0)),
                        child: Text(
                          "Next",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:jobhub/views/common/exports.dart';


class OnBoardingScreen extends StatelessWidget {
  const OnBoardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ReusableText(text: "OnBoardingScreen", style: appstyle(30, Color(kDark.value), FontWeight.bold),),
      ),
    );
  }
}
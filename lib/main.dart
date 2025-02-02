import 'package:flutter/material.dart';
import 'package:get/get.dart'; // Import the GetX package

import 'package:readly/Features/Splash/Presentation/Views/splash_view.dart';
import 'package:readly/constant.dart';

void main() {
  runApp(const ReadlyApp());
}

class ReadlyApp extends StatelessWidget {
  const ReadlyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          //scaffoldBackgroundColor: Color.fromARGB(255, 20, 20, 20),
          ),
      home: SplashView(),
    );
  }
}

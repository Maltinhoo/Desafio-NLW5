import 'package:desafio_nlw/home/home_page.dart';
import 'package:desafio_nlw/result/result_page.dart';
import 'package:desafio_nlw/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: "DevQuiz", home: SplashPage());
  }
}

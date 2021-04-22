import 'package:desafio_nlw/challenge/challenge_page.dart';
import 'package:desafio_nlw/home/home_page.dart';
import 'package:desafio_nlw/splash/splash_page.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DevQuiz",
      home: ChallengePage(),
    );
  }
}

import 'package:desafio_nlw/challenge/widgets/awnser/awnser_widget.dart';
import 'package:desafio_nlw/core/app_text_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class QuizWidget extends StatelessWidget {
  final String title;
  const QuizWidget({Key key, this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(title, style: AppTextStyles.heading,
          ),
          SizedBox(
            height: 24,
          ),
          AwnserWidget(
            isSelected: true,
            isRight: true,
            title: "Possibilita a criação de aplicativos compretos nativamente",
          ),
          AwnserWidget(
            isSelected: true,
            isRight: true,
            title: "AAAAAAAAAAAAAAAAAAA",
          ),
          AwnserWidget(
            isSelected: true,
            isRight: true,
            title: "BBBBBBBBBBBBBBBBBBB",
          ),
          AwnserWidget(
            isSelected: true,
            isRight: true,
            title: "CCCCCCCCCCCCCCCCCCC",
          )

        ],
      ),
    );
  }
}

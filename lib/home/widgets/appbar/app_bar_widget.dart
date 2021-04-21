import 'package:desafio_nlw/core/app_gradients.dart';
import 'package:desafio_nlw/core/app_text_styles.dart';
import 'package:desafio_nlw/home/widgets/score_card/score_card_widget.dart';
import 'package:flutter/material.dart';

class AppBarWidget extends PreferredSize {
  AppBarWidget(): super(
      preferredSize: Size.fromHeight(250.0),
      child: Container(
        height: 250.0,
        child: Stack(
          children: [
            Container(
              height: 161,
              width: double.maxFinite,
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              decoration: BoxDecoration(gradient: AppGradients.linear),
              child: Row(

                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text.rich(TextSpan(text: "Olá, ",
                      style: AppTextStyles.title,
                      children: [
                        TextSpan(
                            text: "Malthus",
                            style: AppTextStyles.titleBold
                        )
                      ]
                  )
                  ),
                  Container(
                    width: 58,
                    height: 58,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://avatars.githubusercontent.com/u/64161824?v=4"
                            )
                        )
                    ),

                  )
                ],
              ),
            ),
            Align(
                alignment: Alignment(0,1),
                child: ScoreCardWidget()
            )
          ],
        ),
      )
  );
}
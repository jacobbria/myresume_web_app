import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/constants/const_other/const_texts.dart';

class EduAwardTitle extends StatelessWidget {
  const EduAwardTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return   Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const [
        Text(ConstTexts.awardTitle,
                                    style: TextStyle(
                                      decoration: TextDecoration.underline,
                                      decorationColor: ConstantFontcolors.educationTitleColor,
                                      fontSize: ConstantFontSizes.educationTitleSizeLarge,
                                      color: ConstantFontcolors.educationTitleColor,
                                    ),
                                  ),
                                  
      ],
    );
  }
}
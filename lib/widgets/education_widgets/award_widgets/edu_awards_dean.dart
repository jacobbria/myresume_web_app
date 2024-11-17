import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/constants/const_other/const_texts.dart';

class EduAwardsDean extends StatelessWidget {
  const EduAwardsDean({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(ConstTexts.deansListFA24,
                                  style: TextStyle(
                                    fontSize: ConstantFontSizes.awardInfoSizeLarge,
                                    color: ConstantFontcolors.awardBoldColor,
                                  ),
                                ),
                                Text(ConstTexts.wordSeperator,style: TextStyle(
                                   fontSize: ConstantFontSizes.awardInfoSizeLarge,
                                  color: ConstantFontcolors.awardInfoColor,
                                    ),
                                  ),
                                Text(ConstTexts.deansListFA24Info,
                                 style: TextStyle(
                                   fontSize: ConstantFontSizes.awardInfoSizeLarge,
                                  color: ConstantFontcolors.awardInfoColor,
                                  ),
                                 ),
                              ],
                             );
  }
}
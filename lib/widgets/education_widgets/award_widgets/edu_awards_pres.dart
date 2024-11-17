import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/constants/const_other/const_texts.dart';

class EduAwardsPres extends StatelessWidget {
  const EduAwardsPres({super.key});

  @override
  Widget build(BuildContext context) {
    return const  Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(ConstTexts.presListFA24,
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
                                Text(ConstTexts.presListFA24Info,
                                 style: TextStyle(
                                   fontSize: ConstantFontSizes.awardInfoSizeLarge,
                                  color: ConstantFontcolors.awardInfoColor,
                                  ),
                                 ),
                              ],
                             );
  }
}
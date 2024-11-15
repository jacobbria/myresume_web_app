
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_other/const_texts.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';

import '../../constants/const_fonts/constant_fontsizes.dart';

class SkillsTitle extends StatefulWidget {
  const SkillsTitle({super.key});

  @override
  State<SkillsTitle> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<SkillsTitle> {
  @override
  Widget build(BuildContext context) {
    return  Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                         children: [
                           Text(ConstTexts.skillsTitle1,
                            style: TextStyle(
                              fontSize: MediaQuery.of(context).size.width > 900
                              ? ConstantFontSizes.skillsTitleSizeLarge
                              : ConstantFontSizes.skillsTitleSizeSmall,
                              color: ConstantFontcolors.skillsTitle1Color),
                              ),
                              Text(ConstTexts.skillsTitle2,
                              style: TextStyle(
                                fontSize: MediaQuery.of(context).size.width > 900
                              ? ConstantFontSizes.skillsTitleSizeLarge
                              : ConstantFontSizes.skillsTitleSizeSmall,
                                color: ConstantFontcolors.skillsTitle2Color,
                              ),
                              
                              )
                         ],
                       );
  }
}
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/constants/const_other/const_texts.dart';


class EduBachelors extends StatelessWidget {
  const EduBachelors({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(ConstTexts.bachelorsTitle,
                                      style: TextStyle(
                                         fontSize: ConstantFontSizes.bachelorsInfoSizeLarge,
                                         color: ConstantFontcolors.degreeBoldColor,
                                      ),
                                      ),
                                      Text(" "),
                                      Text(ConstTexts.bachelorsDegreeTitle,
                                        style: TextStyle(
                                           fontSize: ConstantFontSizes.bachelorsInfoSizeLarge,
                                          color: ConstantFontcolors.bachelorTitleColor,
                                          fontStyle: FontStyle.italic,
                                        ),
                                      ),
                                    ],
                                  ),
                                   Row(
                                    children: [
                                      Text(ConstTexts.uniName,
                                        style: TextStyle(
                                          fontSize: ConstantFontSizes.bachelorsInfoSizeLarge,
                                          color: ConstantFontcolors.bachelorTitleColor,
                                        ),),
                                      Text(" | ", style: TextStyle(
                                          fontSize: ConstantFontSizes.bachelorsInfoSizeLarge,
                                          color: ConstantFontcolors.bachelorTitleColor,
                                          
                                          ),
                                        ),
                                      Text(ConstTexts.gpa,
                                       style: TextStyle(
                                        fontSize: ConstantFontSizes.bachelorsInfoSizeLarge,
                                          color: ConstantFontcolors.educationTitleColor,
                                       )
                                      )
                                    ],
                                   ),
                                ],
                              );
  }
}
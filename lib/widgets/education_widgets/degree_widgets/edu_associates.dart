import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/constants/const_other/const_texts.dart';



class EduAssociates extends StatelessWidget {
  const EduAssociates({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(ConstTexts.associatesTitle,
                                      style: TextStyle(
                                         fontSize: ConstantFontSizes.bachelorsInfoSizeLarge,
                                         color: ConstantFontcolors.degreeBoldColor,
                                      ),
                                      ),
                                      Text(" "),
                                      Text(ConstTexts.associatesDegreeTitle,
                                        style: TextStyle(
                                           fontSize: ConstantFontSizes.bachelorsInfoSizeLarge,
                                          color: ConstantFontcolors.degreeInfoColor,
                                          fontStyle: FontStyle.italic,
                                        ),
                                      ),
                                    ],
                                  ),
                                   Row(
                                    children: [
                                      Text(ConstTexts.associatesUniName,
                                        style: TextStyle(
                                          fontSize: ConstantFontSizes.bachelorsInfoSizeLarge,
                                          color: ConstantFontcolors.degreeInfoColor,
                                        ),),
                                      Text(" | ", style: TextStyle(
                                          fontSize: ConstantFontSizes.bachelorsInfoSizeLarge,
                                          color: ConstantFontcolors.degreeInfoColor,
                                          
                                          ),
                                        ),
                                      Text(ConstTexts.associatesGPA,
                                       style: TextStyle(
                                        fontSize: ConstantFontSizes.bachelorsInfoSizeLarge,
                                          color: ConstantFontcolors.gpaColor,
                                       )
                                      )
                                    ],
                                   ),
                                ],
                              );;
  }
}
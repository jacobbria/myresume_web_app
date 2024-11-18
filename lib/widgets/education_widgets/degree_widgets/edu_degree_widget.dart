
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/constants/const_lists/const_edu.dart';
import 'package:resume_web_application/widgets/education_widgets/degree_widgets/edu_title.dart';

class EduDegreeWidget extends StatelessWidget {
  const EduDegreeWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return   Column(
                              children: [
                                EduTitle(),
                                for (var item in DegreeList.degrees)
                                  Padding(
                                    padding: const EdgeInsets.fromLTRB(60, 5, 0, 0),
                                    child: Card(
                                      color: Theme.of(context).scaffoldBackgroundColor,
                                      child: DefaultTextStyle(
                                        style: TextStyle(
                                          fontSize: ConstantFontSizes.degreeInfoSizeLarge,
                                        ),
                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Text(item.title,
                                                  style: TextStyle(
                                                    color: ConstantFontcolors.degreeBoldColor,
                                                  ),
                                                ),
                                                Text(item.degree,
                                                  style: TextStyle(
                                                    color: ConstantFontcolors.degreeInfoColor,
                                                   fontStyle: FontStyle.italic, 
                                                  ),
                                                ),                              
                                              ],
                                            ),
                                             Row(
                                              children: [
                                                Text(item.info,
                                                  style: TextStyle(
                                                    color: ConstantFontcolors.degreeInfoColor,
                                                  ),
                                                ),
                                                Text(item.gpa,
                                                  style: TextStyle(
                                                    color: ConstantFontcolors.degreeBoldColor,
                                                   fontStyle: FontStyle.italic, 
                                                  ),
                                                ),                              
                                              ],
                                            )
                                          ],
                                        ),
                                      ),
                                    ),
                                  )

                              ],
                            )
                            ;
  }
}
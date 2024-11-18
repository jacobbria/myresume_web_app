
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/constants/const_lists/const_awards.dart';
import 'package:resume_web_application/widgets/education_widgets/award_widgets/edu_award_title.dart';

class EduAwardWidget extends StatelessWidget {
  const EduAwardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return              Column(
                              children: [
                                EduAwardTitle(),
                                for (var item in AwardList.awards)
                                  Card(
                                    color: Theme.of(context).scaffoldBackgroundColor,
                                    child: DefaultTextStyle(
                                      style: TextStyle(
                                        fontSize: ConstantFontSizes.degreeInfoSizeLarge,
                                      ),
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                          Text(item.award,
                                            style: TextStyle(
                                              color: ConstantFontcolors.awardBoldColor,
                                            ),
                                          ),
                                          Text(item.info,
                                            style: TextStyle(
                                              color: ConstantFontcolors.awardInfoColor,
                                            ),
                                          ),
                                        ]),
                                        ],
                                      ),
                                    ),
                                  )

                              ],
                            )
                            
;
  }
}
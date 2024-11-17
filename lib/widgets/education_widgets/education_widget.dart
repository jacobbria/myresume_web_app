
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/constants/const_other/const_texts.dart';
import 'package:resume_web_application/widgets/education_widgets/award_widgets/edu_awards_dean.dart';
import 'package:resume_web_application/widgets/education_widgets/award_widgets/edu_awards_pres.dart';
import 'package:resume_web_application/widgets/education_widgets/award_widgets/edu_awards_title.dart';
import 'package:resume_web_application/widgets/education_widgets/degree_widgets/edu_associates.dart';
import 'package:resume_web_application/widgets/education_widgets/degree_widgets/edu_bachelors.dart';
import 'package:resume_web_application/widgets/education_widgets/degree_widgets/edu_title.dart';

class EducationWidget extends StatelessWidget {
  const EducationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
                      flex: 1,
                      child: Container(
                        height:MediaQuery.of(context).size.height,
                        color: Theme.of(context).scaffoldBackgroundColor,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 40,
                            vertical: 5,
                            ),
                          child: const Column(
                            children: [
                              EduTitle(),
                             SizedBox(height: 10,),
                              // Bachelor text
                             EduBachelors(),
                             SizedBox(height: 25,),
                              // Associate text
                             EduAssociates(),  
                          
                             // Awards
                             EduAwardsTitle(),
                            EduAwardsDean(),
                            EduAwardsPres(),

                            ],
                          ),
                        ),
                      ),
                    );
  }
}
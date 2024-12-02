

import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/widgets/work_widgets/previous_work_widget.dart';

class WorkWidget extends StatelessWidget {
  const WorkWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
         children: [
           Container(
                             // color: Colors.blueGrey[300],
                              width: MediaQuery.of(context).size.width,
                              height: 50,
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: const [
                                  Text("Professional Experience",
                                  style: TextStyle(
                                    fontSize: 40,
                                     decoration: TextDecoration.underline,
                                     decorationColor: ConstantFontcolors.educationTitleColor,
                                    color: ConstantFontcolors.educationTitleColor,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            PreviousWorkWidget(),
                             Expanded(
                              flex: 1,
                               child: Column(
                                 children: const [
                                   Text("Volunteer Experience",
                                   style: TextStyle(
                                     decoration: TextDecoration.underline,
                                     decorationColor: ConstantFontcolors.educationTitleColor,
                                   fontSize: 40,
                                   color: ConstantFontcolors.educationTitleColor,
                                     ),
                                   ),
                                   Text("Instructor | Exploring with Grace Fund",
                                   style: TextStyle(
                                                 fontSize: 20,
                                                  color: Colors.white,
                                               ),),
                                   Text("Assistant Coach | Fairfield High School",
                                   style: TextStyle(
                                                 fontSize: 20,
                                                  color: Colors.white,
                                               ),)
                                 ],
                               ),
                             )
      
                          
         ],
      
      ),
    );
                         
  }
}
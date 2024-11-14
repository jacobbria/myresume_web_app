
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_texts.dart';
import 'package:resume_web_application/constants/constant_fontcolors.dart';
import 'package:resume_web_application/constants/constant_fontsizes.dart';

class CenterLandingLeft extends StatelessWidget {
  const CenterLandingLeft({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
                        flex: 3,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Column(
                              children: [
                                Container(
                                  color: Theme.of(context).secondaryHeaderColor,
                                  height: MediaQuery.of(context).size.width * .2,
                                  width: MediaQuery.of(context).size.width,
                                  child:  const Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                       Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                         children: [
                                           Text(
                                            ConstTexts.landingNameString,
                                            style: TextStyle(
                                              fontSize: ConstantFontSizes.landingNameFontSize,
                                              color: ConstantFontcolors.landingNameColor,
                                              height: .8,
                                            ),
                                           ),
                                           Text(
                                            ConstTexts.landingSubtitle,
                                            style: TextStyle(
                                              fontSize: ConstantFontSizes.landingSubtitleFontSize,
                                              color: ConstantFontcolors.landingSubtitleColor,
                                              ),
                                            )
                                         ],
                                       ),
                                    ],
                                  ),
                        
                                )
                              ],
                            )
                          ],
                        ),
                      );
  }
}
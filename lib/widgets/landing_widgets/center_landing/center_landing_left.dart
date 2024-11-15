
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_other/const_texts.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';

class CenterLandingLeft extends StatefulWidget {
  const CenterLandingLeft({super.key});

  @override
  State<CenterLandingLeft> createState() => _CenterLandingLeftState();
}

class _CenterLandingLeftState extends State<CenterLandingLeft> {
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
                                  child:  Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                       Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                         children: [
                                           Text(
                                            ConstTexts.landingNameString,
                                            style: TextStyle(
                                              fontSize: MediaQuery.of(context).size.width > 1450
                                                ?  ConstantFontSizes.landingNameFontSize
                                                : ConstantFontSizes.landingNameFontSizeSmall,
                                              color: ConstantFontcolors.landingNameColor,
                                              height: .8,
                                            ),       
                                           ),
                                         Text(
                                            ConstTexts.landingSubtitle,
                                            style: TextStyle(
                                              fontSize: MediaQuery.of(context).size.width > 1800
                                              ?  ConstantFontSizes.landingSubtitleFontSize
                                              : MediaQuery.of(context).size.width >  1450 
                                                ? 0
                                                : MediaQuery.of(context).size.width >  600 
                                                  ? ConstantFontSizes.landingSubtitleFontSizeSmall
                                                  : 0,

                                              color: ConstantFontcolors.landingSubtitleColor,
                                              ),
                                               softWrap: true,
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

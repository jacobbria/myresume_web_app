
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';

class NavBarLeft extends StatelessWidget {
  const NavBarLeft({super.key});


  void _onTap() {
    print("JB touched");
  }

  @override
  Widget build(BuildContext context) {
    return   Expanded(
              flex: 1,
               child: GestureDetector(
                onTap: _onTap,
                 child: Text(
                  "JB",
                   style: TextStyle(
                      fontSize: ConstantFontSizes.navNameFontSize,
                      color: ConstantFontcolors.navNameColor,
                    ),
                  ),
               ),
             ); 
  }
}
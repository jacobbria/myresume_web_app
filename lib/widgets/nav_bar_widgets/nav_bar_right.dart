
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/constants/const_lists/constant_nav_locations.dart';

class NavBarRight extends StatefulWidget {
  const NavBarRight({super.key});

  @override
  State<NavBarRight> createState() => _NavBarRightState();
}

class _NavBarRightState extends State<NavBarRight> {

  int hoveredIndex = -1; // tracks which btn is currently hovered

  @override
  Widget build(BuildContext context) {
    return Expanded(
              flex: 2,
              child: Wrap(
                alignment: WrapAlignment.center,
                spacing: 8.0,
                children: ConstantNavLocations.getNavNames().asMap().map((index, item){
                  return  MapEntry(
                      index,
                    Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 1.0),
                    child: MouseRegion(
                      onEnter: (_){
                        setState(() {
                          hoveredIndex =index;
                        });
                      },
                      onExit: (_){
                        setState(() {
                          hoveredIndex = -1;
                        });
                      },
                      child: TextButton(
                        onPressed: () {},
                         child: Text(
                          item,
                          style: TextStyle(
                            color: hoveredIndex == index 
                            ?  ConstantFontcolors.navBtnColor
                            :  ConstantFontcolors.navBtnColorOffset,
                            fontSize: ConstantFontSizes.navBtnFontSize,
                          ),
                         )
                         ),
                    ),
                  ));
                }
                ).values.toList(),
              ),
            );
  }
}
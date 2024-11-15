
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontsizes.dart';
import 'package:resume_web_application/constants/const_other/const_skills.dart';

class SkillsGrid extends StatefulWidget {
  const SkillsGrid({super.key});

  @override
  State<SkillsGrid> createState() => _SkillsGridState();
}

class _SkillsGridState extends State<SkillsGrid> {
  @override
  Widget build(BuildContext context) {

    double screenWidth = MediaQuery.of(context).size.width;
    return  Expanded(
      
                          child: GridView.builder(
                            itemCount: 3,
                            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3), 
                            itemBuilder: (context, index){
                              List<String> skillSet;
                              if (index == 1){
                                skillSet = ConstSkills.langSkill;
                              }
                              else if (index == 2){
                                skillSet = ConstSkills.frameworkSkills;
                              }
                              else {
                                skillSet = ConstSkills.devSkills;
                              }
                                  return Padding(
                                    padding: const EdgeInsets.all(12.0),
                                    child: Container(
                                      color: Theme.of(context).primaryColor,
                                      child: Column(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: skillSet.map((skill) => Padding(
                                          padding: const EdgeInsets.symmetric(vertical: 4),
                                          child: Text(
                                            skill,
                                            style: TextStyle(
                                              fontSize: screenWidth > 1100
                                               ? ConstantFontSizes.skillsFontSizeLarge
                                               : ConstantFontSizes.skillsFontSizeSmall,
                                              color: ConstantFontcolors.skillsColor,
                                              ),
                                          ),
                                        )).toList(), // Convert the Iterable to a List
                                      ),
                                    ),
                                  );
                                                                
                            }
                            ),
                        );
  }
}
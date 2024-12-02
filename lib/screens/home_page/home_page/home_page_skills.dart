
import 'package:flutter/material.dart';
import 'package:resume_web_application/widgets/tech_skills_widgets/skills_grid.dart';
import 'package:resume_web_application/widgets/tech_skills_widgets/skills_title.dart';

class HomePageSkills extends StatelessWidget {
  const HomePageSkills({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                color: Theme.of(context).scaffoldBackgroundColor,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(10, 80, 10, 0),
                    child: Column(
                      children: const [
                       SkillsTitle(),
                       SkillsGrid(),
                      ],
                    ),
                  ),
                
              );
  }
}
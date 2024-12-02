import 'package:flutter/material.dart';
import 'package:resume_web_application/widgets/education_widgets/degree_widgets/edu_grid.dart';

class HomePageEducation extends StatelessWidget {
  const HomePageEducation({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Theme.of(context).primaryColor,
            child: EduGrid(),
            
          );
  }
}
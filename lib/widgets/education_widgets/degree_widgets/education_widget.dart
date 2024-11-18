
import 'package:flutter/material.dart';
import 'package:resume_web_application/widgets/education_widgets/award_widgets/edu_award_widget%20.dart';
import 'package:resume_web_application/widgets/education_widgets/degree_widgets/edu_degree_widget.dart';

class EducationWidget extends StatelessWidget {
  const EducationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: const [
        EduDegreeWidget(),
        EduAwardWidget(),
      ],


    );
  }

}
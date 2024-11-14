
import 'package:flutter/material.dart';
import 'package:resume_web_application/screens/home_page/home_page_education.dart';
import 'package:resume_web_application/screens/home_page/home_page_landing.dart';
import 'package:resume_web_application/screens/home_page/home_page_skills.dart';
import 'package:resume_web_application/widgets/nav_bar_widgets/nav_bar.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {

    // Retrieve screen size for use
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;


    return Scaffold(
      appBar: const NavBar(),
      body: ListView(
        scrollDirection: Axis.vertical,
        children: const [
          // LANDING 
          HomePageLanding(),
          // SKILLS AND EXPERIENCE
          HomePageSkills(),
           // EDUCATION
          HomePageEducation(),
        ],
      )
    );
  }
}
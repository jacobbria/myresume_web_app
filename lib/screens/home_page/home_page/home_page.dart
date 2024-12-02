
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';
import 'package:resume_web_application/screens/home_page/home_page/home_page_education.dart';
import 'package:resume_web_application/screens/home_page/home_page/home_page_landing.dart';
import 'package:resume_web_application/screens/home_page/home_page/home_page_skills.dart';
import 'package:resume_web_application/widgets/nav_bar_widgets/nav_bar.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final ScrollController _sc = ScrollController();

    // Retrieve screen size for use
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;


    return Scaffold(
      appBar: const NavBar(),
      body: ListView(
        controller: _sc,
        scrollDirection: Axis.vertical,
        children:  [
          // LANDING 
          HomePageLanding(),
          // SKILLS AND EXPERIENCE
          HomePageSkills(),
           // EDUCATION
          HomePageEducation(),
            // FOOTER
            // TODO
              // Modulate this code
          Row(
            children: [
              Container(
                color: ConstantFontcolors.footerBackcolor,
                width: MediaQuery.of(context).size.width,
                height: 55,
                child: TextButton(onPressed: () {
                  _sc.animateTo(
                    0,
                     duration: Duration(milliseconds: 500),
                      curve: Curves.easeInOut);
                }, child: Icon(Icons.arrow_upward)),
              )
            ],
          ),
        ],
      )
    );
  } 
}

import 'package:flutter/material.dart';
import 'package:resume_web_application/widgets/desktop_landing_widgets/center_landing/center_landing.dart';
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
        children: [
          // LANDING 
         Padding(
           padding: const EdgeInsets.fromLTRB(0, 0, 0, 65),
           child: Container(
            color: Theme.of(context).primaryColor,
             child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                     // margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                      width: screenWidth,
                      height: screenHeight * .90,
                      //color: Colors.blueGrey[500],
                      // center of landing
                      child: const CenterLanding(),
                    ),
                  ],
                ),
           ),
         ),
        
          // SKILLS AND EXPERIENCE
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.blueGrey[300],
          ),
           // EDUCATION
          Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.blueGrey[400],
          ),
        ],
      )
    );
  }
}
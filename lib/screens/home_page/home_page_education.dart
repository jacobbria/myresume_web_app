import 'package:flutter/material.dart';
import 'package:resume_web_application/widgets/education_widgets/education_widget.dart';

class HomePageEducation extends StatelessWidget {
  const HomePageEducation({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Theme.of(context).primaryColor,
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 35),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   EducationWidget(),
                     Expanded(
                      flex: 1,
                       child: Column(
                         children: [
                           Container(
                            height: MediaQuery.of(context).size.height/2,      
                            color: Colors.blueGrey[100],
                           ),
                           Expanded(
                             child: Container(
                             // height: MediaQuery.of(context).size.height/2,      
                              color: Colors.blueGrey[800],
                             ),
                           )
                                   
                         ],
                       ),
                     ),

                  ],
                ),
              ),
            
          );
  }
}


import 'package:flutter/material.dart';
import 'package:resume_web_application/widgets/education_widgets/degree_widgets/education_widget.dart';

class EduGrid extends StatelessWidget {
  const EduGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
              padding: const EdgeInsets.fromLTRB(20, 80, 20, 10),
              child: GridView.builder(
                  itemCount: 2,
                  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    ),
                  itemBuilder: (context,index){
                    return Container(

                      width: 50,
                      height: 50,
                      color: (index == 1)
                      ? Colors.purple
                      : (index == 2)
                        ? Colors.red
                        : Theme.of(context).scaffoldBackgroundColor,

                      child: (index != 1) 
                      ? EducationWidget()
                      : Text("Other"),

                    );
                  }),
            );
  }
}
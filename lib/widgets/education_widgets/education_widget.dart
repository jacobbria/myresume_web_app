
import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_other/const_texts.dart';

class EducationWidget extends StatelessWidget {
  const EducationWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return  Expanded(
                      flex: 1,
                      child: Container(
                        height:MediaQuery.of(context).size.height,
                        color: Colors.blueGrey[200],
                        child: const Column(
                          children: [
                            Text(ConstTexts.educationTitle,)
                            
                          ],
                        ),
                      ),
                    );
  }
}
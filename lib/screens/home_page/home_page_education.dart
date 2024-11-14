import 'package:flutter/material.dart';

class HomePageEducation extends StatelessWidget {
  const HomePageEducation({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Colors.blueGrey[400],
          );
  }
}
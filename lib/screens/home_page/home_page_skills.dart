
import 'package:flutter/material.dart';

class HomePageSkills extends StatelessWidget {
  const HomePageSkills({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height,
            color: Theme.of(context).scaffoldBackgroundColor,
          );
  }
}
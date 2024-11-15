
import 'package:flutter/material.dart';
import 'package:resume_web_application/widgets/landing_widgets/center_landing/center_landing_left.dart';
import 'package:resume_web_application/widgets/landing_widgets/center_landing/center_landing_right.dart';

class CenterLanding extends StatelessWidget {
  const CenterLanding({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        // left side containing text
        CenterLandingLeft(),
        // right side containing photo
        CenterLandingRight(),
     ],);
  }
}



import 'package:flutter/material.dart';
import 'package:resume_web_application/widgets/nav_bar_widgets/nav_bar_left.dart';
import 'package:resume_web_application/widgets/nav_bar_widgets/nav_bar_right.dart';

class NavBar extends StatelessWidget implements PreferredSizeWidget {
 // PreferredSizeWidgets specify height
  @override
  final Size preferredSize; // AppBar needs a PreferredSizeWidget

  const NavBar({super.key})
      : preferredSize = const Size.fromHeight(60.0);


  @override
  Widget build(BuildContext context) {
    return AppBar(
        //centerTitle: true,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            // left side txt
            const NavBarLeft(),
            // middle expanded for padding
            Expanded( flex: 2, child: Container()),
            // right side txt
            const NavBarRight(),
          ],
        ),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      );
  }
}
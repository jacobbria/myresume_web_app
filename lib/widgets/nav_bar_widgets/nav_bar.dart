


import 'package:flutter/material.dart';

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
            const Text("Jacob Bria", style: TextStyle(color: Colors.white),),

            // right side txt
            Row(
              children: [
                TextButton(onPressed: () {}, child: const Text("Resume", style: TextStyle(color: Colors.white),)),
                TextButton(onPressed: () {}, child: const Text("Projects", style: TextStyle(color: Colors.white),)),
                TextButton(onPressed: () {}, child: const Text("About", style: TextStyle(color: Colors.white),)),
              ],
            )
          ],
        ),
        backgroundColor: Theme.of(context).scaffoldBackgroundColor,
      );
  }
}
import 'package:flutter/material.dart';
import 'package:resume_web_application/widgets/desktop_landing_widgets/center_landing/center_landing.dart';

class HomePageLanding extends StatelessWidget {
  const HomePageLanding({super.key, double});

  @override
  Widget build(BuildContext context) {
    return  Padding(
           padding: const EdgeInsets.fromLTRB(0, 0, 0, 65),
           child: Container(
            color: Theme.of(context).primaryColor,
             child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                     // margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
                      width: MediaQuery.of(context).size.width,
                      height:  MediaQuery.of(context).size.height * .90,
                      //color: Colors.blueGrey[500],
                      // center of landing
                      child: const CenterLanding(),
                    ),
                  ],
                ),
           ),
         );
  }
}
import 'package:flutter/material.dart';

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
                    Expanded(
                      flex: 1,
                      child: Container(
                        height:MediaQuery.of(context).size.height,
                        color: Colors.blueGrey[200],
                      ),
                    ),
                     Expanded(
                      flex: 1,
                       child: Container(
                        height: MediaQuery.of(context).size.height,      
                        color: Colors.blueGrey[100],
                                           ),
                     ),

                  ],
                ),
              ),
            
          );
  }
}
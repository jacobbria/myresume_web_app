

import 'package:flutter/material.dart';
import 'package:resume_web_application/widgets/nav_bar_widgets/nav_bar.dart';

class ContactMeLanding extends StatefulWidget {
  const ContactMeLanding({super.key});

  @override
  State<ContactMeLanding> createState() => _ContactMeLandingState();
}

class _ContactMeLandingState extends State<ContactMeLanding> {
  final TextEditingController _tec = TextEditingController();

  @override
  void dispose() {
    _tec.dispose();
    super.dispose();
  }

  void saveInput(){
    String input = _tec.text;
    print("Input: $input");
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: NavBar(),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.yellow,
              child:   Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: const [
                      Text("Center text")
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 2.5,
                            child: TextField(
                              decoration: InputDecoration(
                                border: OutlineInputBorder(),
                                filled: true,
                                fillColor: Colors.white,
                                hintText: "Enter..."
                              ),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ),
              
            ),
          ),
        ],
      ),
      
        
    );
  }
}
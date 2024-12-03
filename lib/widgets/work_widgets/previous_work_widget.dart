

import 'package:flutter/material.dart';

class PreviousWorkWidget extends StatelessWidget {
  const PreviousWorkWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
                              flex: 1,
                              child: SizedBox(
                              //  color: Colors.blueGrey[500],
                                width: MediaQuery.of(context).size.width,
                                height: 10,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: const [
                                    Padding(
                                      padding: EdgeInsets.all(12.0),
                                      child: Column(
                                        //mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Card(
                                            color: Colors.transparent,
                                            child: Column(
                                              mainAxisAlignment: MainAxisAlignment.start,
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Text("Field Technician | At Your Service Roofing and Remodeling",
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                    color: Colors.white,
                                                  ),
                                                ),
                                                 Text("January 2020-Present",
                                                  style: TextStyle(
                                                    fontSize: 20,
                                                     color: Colors.white,
                                                  ),
                                                ),
                                                Text("  -Creates detailed and thorough reports using CRM and third party software.",
                                                 style: TextStyle(
                                                    fontSize: 15,
                                                     color: Colors.white,
                                                  ),),
                                                 Text("  -Interface with office team, customer, and insurance representative during claim.",
                                                  style: TextStyle(
                                                    fontSize: 15,
                                                     color: Colors.white,
                                                  ),
                                                ),     
                                              ],
                                                                  
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            );
  }
}
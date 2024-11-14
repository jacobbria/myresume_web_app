import 'package:flutter/material.dart';

class CenterLandingRight extends StatelessWidget {
  const CenterLandingRight({super.key});

  @override
  Widget build(BuildContext context) {
    return   Expanded(
                          flex: 2,
                          child: Padding(
                            padding: const EdgeInsets.all(10),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(50), 
                                child: Image.asset(
                                  'lib/assets/images/Head_Shot.webp',
                                  fit: BoxFit.cover, // Ensures the image covers the container
                                
                              ),
                            ),
                          ),
                      );
  }
}

import 'package:flutter/material.dart';
import 'package:resume_web_application/constants/const_fonts/constant_fontcolors.dart';

class FooterWidget extends StatefulWidget {
  
  const FooterWidget(ScrollController sc, {super.key, });

  @override
  State<FooterWidget> createState() => _FooterWidgetState();
}

class _FooterWidgetState extends State<FooterWidget> {
  
  @override
  Widget build(BuildContext context) {
    return Row(
            children: [
              Container(
                color: ConstantFontcolors.footerBackcolor,
                width: MediaQuery.of(context).size.width,
                height: 55,
                child: TextButton(onPressed: () {
                 
                }, child: Icon(Icons.arrow_upward)),
              )
            ],
          );
  }
}
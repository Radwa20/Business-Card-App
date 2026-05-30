import 'package:business_card_app/constants.dart';
import 'package:flutter/material.dart';

class TextStyleFont extends StatelessWidget {
  final String text;
  final double fSize;
  final FontWeight fWeight;
  final Color nameColor;

  const TextStyleFont({super.key,
   required this.text, 
   required this.fSize,
   required this.fWeight,
   required this.nameColor});
  @override
  Widget build(BuildContext context) {
    return Text(text,
    style: TextStyle(
      color: nameColor,
      fontSize: fSize,
      fontFamily: kFontName,
      fontWeight: fWeight 
    ),);
  }
}


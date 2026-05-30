
import 'package:business_card_app/constants.dart';
import 'package:business_card_app/widgets/text_style_font.dart';
import 'package:flutter/material.dart';

class InformationWidget extends StatelessWidget {
  
  final String text;
  final double fSize;
  final FontWeight fWeight;
  
  final IconData iconName;
    final Color nameColor;
  

  const InformationWidget({super.key,
   required this.text, 
   required this.fSize,
    required this.fWeight, 
    required this.iconName,
    required this.nameColor});


  @override
  Widget build(BuildContext context) {
    return Container(
      width: 370,
      height: 60,
      decoration: BoxDecoration(
        color: Colors.white,
        boxShadow: [
          BoxShadow( 
           color: Colors.black26,
           blurRadius: 10,
           offset: Offset(0, 4), // moves shadow down
           ),
           ],
    
        borderRadius: BorderRadius.all(
          Radius.circular(10))
        
      ),
      child: Row(
        children: [
          SizedBox(width: 5,),
          Icon(iconName,
          color: kAppBarColor,),
          TextStyleFont(
            text: text,
            fSize: fSize,
            fWeight: fWeight,
            nameColor: nameColor,
          )
    
        ],
      ),
      
    );
  }
}


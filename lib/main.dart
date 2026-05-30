import 'package:business_card_app/Screens/business_main_screen.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(BusinessCardApp());
}
class BusinessCardApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,

      home:BusinessMainScreen()

    );
    
  }
  
}
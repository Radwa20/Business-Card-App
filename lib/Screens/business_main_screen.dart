import 'package:business_card_app/constants.dart';
import 'package:business_card_app/widgets/icon_container_with_color.dart';
import 'package:business_card_app/widgets/information_widget.dart';
import 'package:business_card_app/widgets/text_style_font.dart';
import 'package:flutter/material.dart';

class BusinessMainScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 800,
          width: 400,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(25)),
            color: kAppBarColor,
          ),
          child: Column(
            children: [
              SizedBox(height: 50,),
              ClipOval(
                child: Image.asset("assets/images/Daian.jpg",
                width: 200,
                height: 200,
                fit: BoxFit.cover,),),
                SizedBox(height: 20,),
              TextStyleFont(
                text: "Flutter Developer",
                 fSize: 30, fWeight: FontWeight.w200,
                  nameColor: Colors.white),
                  SizedBox(height: 80,),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: InformationWidget(
                  text: "Name: Radwa Esmat Mohamed",
                  fSize: 15,
                  fWeight: FontWeight.w600,
                  iconName: Icons.person_3_rounded,
                  nameColor: kAppBarColor,
                ),
              ),
              
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: InformationWidget(
                  text: "Phone: +20 010 0000 0000",
                  fSize: 15,
                  fWeight: FontWeight.w600,
                  iconName: Icons.phone_android_rounded,
                  nameColor: kAppBarColor,
                ),
              ),
                Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: InformationWidget(
                  text: "Email: radwaesmat15@gmail.com",
                  fSize: 15,
                  fWeight: FontWeight.w600,
                  iconName: Icons.email_rounded,
                  nameColor: kAppBarColor,
                ),
              )
            ],
          )
        ),
        
      ),
      
      
    );
  }
  
}

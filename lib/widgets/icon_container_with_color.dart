import 'package:flutter/material.dart';

class IconContainerWithColor extends StatelessWidget {
  final IconData iconName;
  final double size;

  const IconContainerWithColor({super.key,
   required this.iconName,
    required this.size});
  

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black.withOpacity(.2),
          shape: BoxShape.circle
        ),
        child: Center(
          child: IconButton(onPressed: (){},
          
           icon: Icon(iconName,
           color: Colors.white,
           size: size,
          )),
        ),
      )
    );
  }
}
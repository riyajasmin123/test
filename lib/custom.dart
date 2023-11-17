import 'package:flutter/material.dart';

class CustomPage extends StatelessWidget {
  const CustomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: 70,
      
      
      decoration: BoxDecoration(border: Border.all(), color: Colors.amber ),
      
      
      child: Column(
        children: [
          Image(image: AssetImage("asset/land12.png")),
          Text("industrial",),
        ],
      ),
      
      
    );
  }
}
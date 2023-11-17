
import 'package:flutter/material.dart';

class ImageFile extends StatelessWidget {
  const ImageFile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("IMAGE"),
      ),
      
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            
            Container(
              
              
              height: 200,
              width: 200,
              color: Colors.purple,
              child: Image(image: NetworkImage("https://media.istockphoto.com/id/1093110112/photo/picturesque-morning-in-plitvice-national-park-colorful-spring-scene-of-green-forest-with-pure.jpg?s=612x612&w=0&k=20&c=lpQ1sQI49bYbTp9WQ_EfVltAqSP1DXg0Ia7APTjjxz4=",
              ),fit: BoxFit.cover,),
            ),
            SizedBox(height: 10,),
            Container(
              height: 200,
              width: 200,
              color: Colors.red,
              child: Image(image: AssetImage("asset/flower.jpg"),fit: BoxFit.cover,),
            )
          ],
        ),
      ),
    );
  }
}
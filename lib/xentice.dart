



import 'package:counter/custom.dart';
import 'package:flutter/material.dart';

class XenticePage extends StatelessWidget {
   const XenticePage({super.key});
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("Xentice",style: TextStyle(color: Colors.blue),),
        leading: Icon(Icons.more_vert_rounded,color: Colors.black,),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.white,
          ),
          
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 70,
            color: Colors.grey,
            child: Row(
              children: [
                CircleAvatar(
                  child: Text("1/4"),backgroundColor: Colors.white,

                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("property",style: TextStyle(fontWeight: FontWeight.bold),),
                    Text("progress details >")
                  ],
                )
              ],
            ),
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomPage(),
              SizedBox(width: 10,),
            
          
           CustomPage(),
            SizedBox(width: 10,),
            CustomPage(),
             SizedBox(width: 10,),
             CustomPage(),
              SizedBox(width: 10,),
             
        ],
      ),
      SizedBox(height: 10,),
      Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          CustomPage(),
              SizedBox(width: 10,),
            
          
           CustomPage(),
            SizedBox(width: 10,),
            CustomPage(),
             SizedBox(width: 10,),
             CustomPage(),
              SizedBox(width: 10,),
        ],
      ),
      TextField(
        decoration: InputDecoration(
          border: OutlineInputBorder(),
        ),
      )
           
            
        ],
      ),
      );
    
  }
}


class CustomPage extends StatelessWidget {
  const CustomPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      // height: 100,
      padding: EdgeInsets.all(8),
      // width: 80,
      
      
      decoration: BoxDecoration(border: Border.all(), color: Colors.white,borderRadius: BorderRadius.circular(10) ),
      
      
      child: Column(
        children: [
          Image(image: AssetImage("asset/land12.png",),width: 40.0,height: 40,),
          Text("industrial",),
        ],
      ),
      
      
    );
  }
}

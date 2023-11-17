

import 'package:flutter/material.dart';


class ColorChange extends StatefulWidget {
  const ColorChange({super.key});

  @override
  State<ColorChange> createState() => _ColorChangeState();
}

class _ColorChangeState extends State<ColorChange> {
  int index=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
      ),
      body: Center(
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          
          children: [
          
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  color:  index==0?Colors.red:Colors.green,
                ),
              
            
            SizedBox(width: 5,),
          
        
        Container(
          height: 50,
          width: 100,
          color: index==1?Colors.red:Colors.green,
        ),
         SizedBox(width: 5,),
        Container(
              height: 50,
              width: 100,
              color:  index==2?Colors.red:Colors.green,
            ),
            ],
            ),
            SizedBox(height: 5,),
            
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 50,
                  width: 100,
                  color:  index==3?Colors.red:Colors.green,
                ),
              
            
            SizedBox(width: 5,),

            Container(
              height: 50,
              width: 100,
              color:  index==4?Colors.red:Colors.green,
            ),
            SizedBox(width: 5,),
            Container(
              height: 50,
              width: 100,
              color:  index==5?Colors.red:Colors.green,
            ),
            SizedBox(height: 5,),
              ],),
        ],
    ),
      ),
    floatingActionButton: FloatingActionButton(onPressed: () {
      if(index<=5){
      setState(() {
        index++;
        
      }
      );}
      else{
        index=-1;
      }
    },
    child: Icon(Icons.add),)
    
    

    );
  }
}
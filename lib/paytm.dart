


import 'package:flutter/material.dart';

class PaytmPage extends StatelessWidget {
  const PaytmPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("PAYTM",style: TextStyle(color: Colors.blue),),
        actions: [
          Column(
            children: [
              Icon(Icons.search,color: Colors.black,),
          
              Text("search",style: TextStyle(color: Colors.black),),
            ],
          ),
          SizedBox(width: 10,),
          Column(
            children: [
              Icon(Icons.location_on_outlined,color: Colors.black,
          
          
          
          ),
              Text("manjeri",style: TextStyle(color: Colors.black),),
            ],
          ),
          
        ],

      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(right: 30,left: 30,top: 30),
            child: Container(
              height: 200,
              width: 300,
              decoration: BoxDecoration(borderRadius:BorderRadius.circular(10),color: Colors.amber,
              image: DecorationImage(image: NetworkImage("https://i.ytimg.com/vi/8naSlzbmxvE/maxresdefault.jpg"),
              fit: BoxFit.cover))
            ),

          ),
          SizedBox(height: 20,),
          Padding(
            padding: const EdgeInsets.only(right: 100),
            child: Text("BOOK TICKETS",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
          ),
          SizedBox(height: 30,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  
                  height: 40,
                  width: 100,
                 decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,
                 border: Border.all(width: 1,color: Colors.black)
                 ),
                 child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                   Icon(Icons.arrow_downward_outlined),
                  Text("filters"),
                 
                 ],)
                    
                 
                 
                ),
              ),
              SizedBox(width: 20,),
              Container(
                height: 40,
                width: 100,
               decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,
               border: Border.all(width: 1,color: Colors.black)),
               child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(child: Text("Language")),
                  Icon(Icons.keyboard_arrow_down)
                ],
               ),
              ),
               SizedBox(width: 20,),
              Container(
                height: 40,
                width: 100,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.white,
                border: Border.all(width: 1,color: Colors.black)),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                     Center(child: Text("format")),
                  Icon(Icons.keyboard_arrow_down)
                  ],
                ),
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Container(
                  height: 200,
                  width: 160,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green,
                  image: DecorationImage(image: NetworkImage("https://st1.latestly.com/wp-content/uploads/2023/11/Bandra-Movie-Review-380x214.jpg",
                  ),fit: BoxFit.cover)),
                  
                ),
              ),
              
              SizedBox(width: 20,),
              Container(
                height: 200,
                width: 160,
                decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: Colors.green,
                image: DecorationImage(image: NetworkImage("https://www.filmibeat.com/wimgm/500x70/mobi/2022/11/japan_1.jpg"),
                fit: BoxFit.cover)),
                
                
              ),
              
            ],
          )
        ],
      ),
    );
  }
}
import 'dart:developer';

import 'package:counter/color.dart';
import 'package:counter/dollar.dart';
import 'package:counter/image.dart';


import 'package:counter/paytm.dart';
import 'package:counter/xentice.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
       
      ),
      home:  XenticePage(),
    );
  }
}



class Form extends StatefulWidget {
  const Form({super.key});

  @override
  State<Form> createState() => FormState();
}

class FormState extends State<Form> {
  var textCtr = TextEditingController();
  List data = [];
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
         
          backgroundColor: Colors.purple,
          title: Text("APP"),
        ),
        body: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: data.length,
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      
                      title: Text(data[index]),
                      tileColor: Colors.blue,
                      style: ListTileStyle.list,
                      trailing: 
                          InkWell(
                              onTap: () {
                                setState(() {
                                  data.remove
                                   
                                  (data[index]);
                                });
                              },
                              child: const Icon(Icons.delete)),
                              leading: InkWell(
                              onTap: () {
                                setState(() {
                                  
                                  
                                });
                              },
                              child: const Icon(Icons.edit)), 
                        
                    ),
                  );
                },
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextField(
                controller: textCtr,
                decoration: InputDecoration(
                    border: const OutlineInputBorder(),
                    suffixIcon: InkWell(
                        onTap: () {
                          setState(() {
                            data.add(textCtr.text);
                            textCtr.text = "";
                          });
                        },
                        child: const Icon(Icons.send))),
              ),
            ),
          ],
        ));
  }
}
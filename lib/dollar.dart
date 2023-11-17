import 'package:flutter/material.dart';



class DollarPage extends StatefulWidget {
  const DollarPage({super.key});

  @override
  State<DollarPage> createState() => _DollarPageState();
}

class _DollarPageState extends State<DollarPage> {
  TextEditingController rupeeController = TextEditingController();
  TextEditingController dollarController = TextEditingController();
 
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.purple,
       title: Text("converter"),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              

              Center(
                child: TextField(
                  
                    controller: rupeeController,
                    decoration: InputDecoration(labelText: 'Indian Rupee',border: OutlineInputBorder()),
                    onChanged: (value) {  
                    double rupee= double.tryParse(value)??1;
                      double dollar = rupee / 83.19; 
                      dollarController.text = dollar.toString();
                     
                    },
                  ),
              ),
                SizedBox(height: 20,),
              TextField(
                  controller: dollarController,
                  decoration: InputDecoration(labelText: 'US Dollar',border: OutlineInputBorder()),
                  onChanged: (value) {
                    
                    double dollar = double.tryParse(value) ?? 0;
                    double rupee = dollar * 83.19;
                    rupeeController.text = rupee.toString();
                  
                  },
                ),
            ],
          ),
        ),
      ),
    );
  }
}

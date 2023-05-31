import 'package:flutter/material.dart';

void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My App"),
          leading: Icon(
            Icons.menu
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Container(
                  height: 250,
                  width: 250,
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(8),
                    border: Border.all(color: Color.fromRGBO( 225, 225, 225,0.4), width:10,style: BorderStyle.solid)
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(12),
                    child: Text(
                      "Hello",
                      style: TextStyle(color: Colors.red, fontSize: 20),
                      textAlign: TextAlign.right,
                      ),
                  ),
                ),

              ),
              Container(
                height: 250,
                width: 250,
                decoration:BoxDecoration(
                  color: Colors.cyanAccent     
                ),
              ),
              Container(
                height: 250,
                width: 250,
                decoration:BoxDecoration(
                  color: Colors.blueAccent     
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}


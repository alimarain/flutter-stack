import 'package:flutter/material.dart';

class TestStack extends StatelessWidget {
  const TestStack({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.greenAccent,
        title: Text("stack"),
      ),
      body: Container(
            margin: EdgeInsets.all(80),
            padding: EdgeInsets.all(80),
            decoration: BoxDecoration(color: Colors.red),
            height: MediaQuery.of(context).size.height *0.50,
            width: MediaQuery.of(context).size.width *0.50,
            child: Text("mediaquery and stack"),
          ),
          //   Positioned(
          //   top: 40,
           
              
          //   child:Container(
          //   height: 30,
          //   width: 100,
          //   color: Colors.green,
          
          //   )
          //   ),
            
          // Positioned(
          //   top: 20,
          
          //   child: Container(
          //   height: 20,
          //   width: 100,
          //   color: Colors.red,
          // )
          // )
    );
 }
}
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
      body: Stack(
        children: [
          Positioned(
            top: 60,
            
            child: Container(
            height: 150,
            width: 100,
            color: Colors.black,
          )
          ),
            Positioned(
            top: 40,
           
              
            child:Container(
            height: 30,
            width: 100,
            color: Colors.green,
          
            )
            ),
            
          Positioned(
            top: 20,
          
            child: Container(
            height: 20,
            width: 100,
            color: Colors.red,
          )
          )
        ],
      ),
    ) ; }
}
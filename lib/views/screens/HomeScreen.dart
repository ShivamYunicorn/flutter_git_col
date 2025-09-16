import 'package:flutter/material.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(
         title: Text('Home Screen'),

       ),

      body: Center(
          child: Container(
              width: 400,
              height: 400,
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(20),
                boxShadow:[
                  BoxShadow(
                    color: Colors.black87,
                    blurRadius: 5,
                    spreadRadius: 2,


                  )
                ]
              ),
              child: Text('this is Home Screen'))),
    );
  }
}

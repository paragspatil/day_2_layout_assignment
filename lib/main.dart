import 'package:flutter/material.dart';

void main() {
  Container container1 = Container(

    width: 100,
    color: Colors.red,



  );
  Container block1 = Container(

    width: 100,
    height: 100,
    color: Colors.yellow,



  );
  Container  block2 = Container(

    width: 100,
    height: 100,
    color: Colors.green,



  );
  List <Widget> conts = [block1,block2];
  Column column2 = Column(
    mainAxisAlignment: MainAxisAlignment.center,
    children: conts

  );







  Container container3 = Container(

    width: 100,
    color: Colors.blue,



  );
  List<Widget> containers = [container1, column2, container3];
  runApp(
    MaterialApp(
      home: Scaffold(



      backgroundColor: Colors.purple,
      body: SafeArea(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: containers,
        ),
      ),
    ),
  )
  );

}
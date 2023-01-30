import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Column_within_Stack extends StatefulWidget {
  const Column_within_Stack({Key? key}) : super(key: key);

  @override
  State<Column_within_Stack> createState() => _Column_within_StackState();
}

class _Column_within_StackState extends State<Column_within_Stack> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text('Column within Stack behaviour'),
        centerTitle: true,
      ) ,
      body: Stack(
        alignment:Alignment.bottomCenter,

        children: [
          Container(
            width: 300,
            height: 300,
            color: Colors.red,
          ),
          Container(
            width: 200,
            height: 200,
            color: Colors.blue,
          ),
          Container(
            height: 100,
            width: 100,
            color: Colors.yellow,
          )

        ],
      ),

    );
  }
}

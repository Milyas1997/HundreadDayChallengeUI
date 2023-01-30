import 'package:flutter/material.dart';

class Orione extends StatelessWidget {
  const Orione({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            color: Colors.red,
            child: Column(
              children: [
                Text('outer column'),
                Text('outer column'),
                Text('outer column'),
                Container(
                  height: 150,
                  width: 190,
                  color: Colors.white,
                ),
                Container(
                  width: double.infinity,
                  height: double.infinity,
                  color: Colors.green,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('inside column'),
                      Text('inside column'),
                      Text('inside column'),
                    ],
                  ),
                )
              ],
            )));
  }
}

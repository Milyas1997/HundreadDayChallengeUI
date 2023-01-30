import 'package:flutter/material.dart';

class ListGrid extends StatelessWidget {
  const ListGrid({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 200,
            color: Colors.red,
            child: Column(
              children: [
                Container(
                  height: 170,
                  width: 179,
                  color: Colors.black,
                ),
              ],
            ),
          )
        ],
      )),
    );
  }
}

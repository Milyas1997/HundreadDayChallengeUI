import 'package:flutter/material.dart';

class Animtated_Posit extends StatefulWidget {
  Animtated_Posit({super.key});

  @override
  State<Animtated_Posit> createState() => _Animtated_PositState();
}

class _Animtated_PositState extends State<Animtated_Posit> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SizedBox(
        height: 200,
        width: 350,
        child: Stack(
          children: [
            AnimatedPositioned(
                height: selected ? 200 : 50,
                width: selected ? 50 : 200,
                top: selected ? 50 : 150,
                left: selected ? 150 : 20,
                duration: Duration(seconds: 4),
                curve: Curves.fastOutSlowIn,
                child: GestureDetector(
                  onTap: (() => {
                        setState(
                          () => {selected = !selected},
                        )
                      }),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(25)),
                  ),
                ))
          ],
        ),
      )),
    );
  }
}

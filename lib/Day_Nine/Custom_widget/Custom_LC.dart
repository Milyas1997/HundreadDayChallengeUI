import 'package:flutter/material.dart';

class Custom_Lcontainer extends StatelessWidget {
  Color bgcolor;
  Color txtclr;
  Color borClr;
  String txt;
  double height;
  double width;
  bool bgIs;

  Custom_Lcontainer({Key? key,
    required this.bgcolor,
    required this.txtclr,
    required this.borClr,
    required this.txt,
    required this.height,
    required this.width,
    required this.bgIs})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        shape: BoxShape.rectangle,
        borderRadius: BorderRadius.circular(18),
        border: Border.all(color: borClr, width: 1),
        color: bgcolor,
      ),
      child: Center(
         child: Text(txt,style: TextStyle(color:txtclr,fontFamily: 'Mulish',fontSize: 15,))
      ),
    );
  }
}

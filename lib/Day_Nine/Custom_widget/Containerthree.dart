import 'package:flutter/cupertino.dart';

class ContainerThree extends StatelessWidget {
  Color bgclr;
  Color txtclr;
  Color borderclr;
  String txt;
  ContainerThree(
      {super.key,
      required this.bgclr,
      required this.txtclr,
      required this.borderclr,
      required this.txt});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: 60,
      decoration: BoxDecoration(
        color: bgclr,
        border: Border.all(color: borderclr),
        borderRadius: BorderRadius.circular(18),
      ),
      child: Center(
        child: Text(
          txt,
          style: TextStyle(
              color: txtclr,
              fontSize: 15,
              fontFamily: 'Mulish',
              fontWeight: FontWeight.w600,),
        ),
      ),
    );
  }
}

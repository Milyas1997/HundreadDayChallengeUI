import 'package:flutter/cupertino.dart';

class Custom_Pic extends StatelessWidget {
  double height;
  double width;
  String img;
   Custom_Pic({Key? key,required this.width,required this.height,required this.img}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(18),
        color: Color(0xffF1F1F1),
        
      ),
      child:Image.asset('img',fit:BoxFit.fitHeight,)


    );
  }
}

import 'package:flutter/material.dart';

import 'DayThree_two.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xfffdfdfd),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding:
                  const EdgeInsets.symmetric(vertical: 70.0, horizontal: 0),
              child: Stack(
                children: [
                  Container(
                    height: 380,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Color(0xffd0eff5),
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(65.0),
                          topLeft: Radius.circular(65.0)),

                    ),
                    child: Center(
                      child:  Image.asset(
                          'assets/images/Desing_one_Icon/welcomepic.jpg',fit: BoxFit.fitHeight),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Take Better Care',
              style: TextStyle(
                  color: Color(0xff161008),
                  fontSize: 35,
                  fontWeight: FontWeight.bold),
            ),
            Row(
              children: [
                Text(
                  'of Your',
                  style: TextStyle(
                      color: Color(0xff161008),
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Pets',
                  style: TextStyle(
                      color: Color(0xff203f6e),
                      fontSize: 35,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 20,
            ),
           Column(
             crossAxisAlignment: CrossAxisAlignment.start,
             children: [
               Text(
                 '''Find perfect veterian and best services for''',
                 style: TextStyle(color: Color(0xff908f93)),
               ),
               Text('for your small pets',style: TextStyle(color: Color(0xff908f93)),)
             ],
           ),
            SizedBox(height: 20,),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [

                InkWell(
                  onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>DayThreeTwo()));
                  },
                  child: Container(
                    height: 40,
                    width: 120,
                    decoration: BoxDecoration(
                      color: Color(0xff1c3b69),
                      borderRadius: BorderRadius.circular(14),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'Get Started',
                          style: TextStyle(
                              color: Color(0xffe2f1f5),
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 8.0,
                        ),
                        Icon(
                          Icons.arrow_forward_ios,
                          color: Colors.white,
                          size: 15,
                        ),
                      ],
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

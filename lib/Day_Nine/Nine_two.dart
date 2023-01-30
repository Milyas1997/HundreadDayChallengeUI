import 'package:flutter/material.dart';
import 'package:flutter_challenge_hundreaddays/Day_Nine/Custom_widget/Containerthree.dart';

class Nine_two extends StatelessWidget {
  const Nine_two({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 20.0, left: 15, right: 15),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      const Icon(
                        Icons.arrow_back_ios_new_sharp,
                        color: Colors.black,
                        size: 20,
                      ),
                      Spacer(),
                      Image.asset(
                        'assets/images/Desing_one_Icon/alove.png',
                        height: 20,
                        width: 20,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 15,
                      ),
                      Image.asset(
                        'assets/images/Desing_one_Icon/asbag.png',
                        color: Colors.black,
                        height: 20,
                        width: 20,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Text(
                    'Tailored Blazer',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'Mulish',
                        fontSize: 33),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  FittedBox(
                      child: Text(
                    'Jacket with lapel color and long sleeves',
                    style: TextStyle(
                        color: Colors.grey,
                        fontFamily: 'Mulish',
                        fontWeight: FontWeight.w500),
                  )),
                  FittedBox(
                      child: Text(
                    'with shoulder pods.Front flap pockets.',
                    style: TextStyle(
                        color: Colors.grey, fontFamily: 'Mulish', height: 1.9),
                  )),
                  FittedBox(
                      child: Text(
                    'Front button closure.',
                    style: TextStyle(
                        color: Colors.grey, fontFamily: 'Mulish', height: 1.9),
                  )),
                  SizedBox(
                    height: 45,
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15.0),
                      child: Column(
                        children: [
                          ContainerThree(
                              bgclr: Color(0xffF1F1F1),
                              txtclr: Colors.black,
                              borderclr: Color(0xffF1F1F1),
                              txt: 'XS'),
                          SizedBox(
                            height: 20,
                          ),
                          ContainerThree(
                              bgclr: Color(0xff657DFF),
                              txtclr: Colors.white,
                              borderclr: Color(0xff657DFF),
                              txt: 'S'),
                          SizedBox(
                            height: 20,
                          ),
                          ContainerThree(
                              bgclr: Color(0xffF1F1F1),
                              txtclr: Colors.black,
                              borderclr: Color(0xffF1F1F1),
                              txt: 'L'),
                          SizedBox(
                            height: 20,
                          ),
                          ContainerThree(
                              bgclr: Color(0xffF1F1F1),
                              txtclr: Colors.black,
                              borderclr: Color(0xffF1F1F1),
                              txt: 'M'),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Expanded(
                      child: Container(
                        height: MediaQuery.of(context).size.height / 1.6,
                        width: MediaQuery.of(context).size.shortestSide,
                        decoration: BoxDecoration(
                            color: Color(0xffF1F1F1),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(55))),
                        child: Image.asset(
                          'assets/images/Desing_one_Icon/Chd.png',
                          height: 410,
                          width: MediaQuery.of(context).size.width,
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ],
                ),
                Positioned(
                  bottom: 0,
                  left: 0,
                  child: Container(
                    height: 95,
                    width: 160,
                    decoration: BoxDecoration(
                        color: Colors.black87,
                        borderRadius:
                            BorderRadius.only(topRight: Radius.circular(28))),
                    child: Center(
                        child: Text(
                      'RENT FOR \$110',
                      style: TextStyle(fontSize: 15, color: Colors.white),
                    )),
                  ),
                )
              ],
            )
            //end of row
          ],
        ),
      ),
    ));
  }
}

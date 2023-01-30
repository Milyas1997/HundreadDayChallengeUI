import 'package:flutter/material.dart';
import 'package:flutter_challenge_hundreaddays/Day_Nine/Custom_widget/Custom_LC.dart';
import 'package:flutter_challenge_hundreaddays/Day_Nine/Custom_widget/Custom_PicC.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';

import 'Nine_two.dart';

class Nine_One extends StatelessWidget {
  const Nine_One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffffff),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 20.0, right: 15, top: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  children: [
                    Spacer(),
                    Image.asset(
                      'assets/images/Desing_one_Icon/searchtwo.png',
                      height: 30,
                      width: 30,
                      color: Colors.grey,
                    )
                  ],
                ),
                SizedBox(
                  height: 15,
                ),
                Text(
                  'New arrival',
                  style: TextStyle(fontSize: 33, fontFamily: 'Mulish'),
                ),
                SizedBox(
                  height: 8,
                ),
                Text(
                  'Everyone will find something',
                  style: TextStyle(
                      fontSize: 15, fontFamily: 'Mulish', color: Colors.grey),
                ),
                SizedBox(
                  height: 25,
                ),
                Container(
                  height: 60,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    shrinkWrap: true,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Custom_Lcontainer(
                                  bgcolor: Color(0xff657DFF),
                                  txtclr: Color(0xffffffff),
                                  borClr: Colors.grey,
                                  txt: 'All',
                                  height: 45.0,
                                  width: 90.0,
                                  bgIs: true),
                              SizedBox(
                                width: 10,
                              ),
                              Custom_Lcontainer(
                                  bgcolor: Color(0xffffffFF),
                                  txtclr: Colors.grey,
                                  borClr: Colors.grey,
                                  txt: 'Dress',
                                  height: 45.0,
                                  width: 105.0,
                                  bgIs: true),
                              SizedBox(
                                width: 10,
                              ),
                              Custom_Lcontainer(
                                  bgcolor: Color(0xffffffFF),
                                  txtclr: Colors.grey,
                                  borClr: Colors.grey,
                                  txt: 'Biazer',
                                  height: 45.0,
                                  width: 105.0,
                                  bgIs: true),
                              SizedBox(
                                width: 10,
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 15.0),
                  child: StaggeredGrid.count(
                    crossAxisCount: 2,
                    mainAxisSpacing: 10,
                    crossAxisSpacing: 10,
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => Nine_two()),
                          );
                        },
                        child: Container(
                          height: 165,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              color: Color(0xffF1F1F1),
                              image: DecorationImage(
                                  image: AssetImage(
                                      'assets/images/Desing_one_Icon/Chd.png'),
                                  fit: BoxFit.fitHeight,
                                  alignment: Alignment.center)),
                          // child: Center(
                          //     child: Image.asset(
                          //   'assets/images/Desing_one_Icon/fashionthreeC.png',
                          //   fit: BoxFit.fitHeight,
                          // ))
                        ),
                      ),
                      Container(
                        height: 330,
                        width: 130,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Color(0xffF1F1F1),
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/Desing_one_Icon/Cone.png'),
                                fit: BoxFit.fitHeight,
                                alignment: Alignment.center)),
                        // child: Center(
                        //     child: Container(
                        //   height: 320,
                        //   child: Image.asset(
                        //     'assets/images/Desing_one_Icon/fashiontwop.png',
                        //     fit: BoxFit.fitHeight,
                        //   ),
                        // ))
                      ),
                      Container(
                        height: 315,
                        width: 130,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Color(0xffF1F1F1),
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/Desing_one_Icon/fashiononep.png'),
                                fit: BoxFit.fitHeight,
                                alignment: Alignment.center)),
                        // child:Center(child: Container(
                        //     height: 320,
                        //     decoration: BoxDecoration(
                        //       image: DecorationImage(image: AssetImage('assets/images/Desing_one_Icon/fashionthreeC.png'),fit: BoxFit.cover )
                        //     ),
                        //      child: Expanded(child: Image.asset('assets/images/Desing_one_Icon/fashionthreeC.png',fit:BoxFit.fitHeight,))))
                      ),
                      Container(
                        height: 145,
                        width: 150,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18),
                            color: Color(0xffF1F1F1),
                            image: DecorationImage(
                                image: AssetImage(
                                    'assets/images/Desing_one_Icon/Chdfour.png'),
                                fit: BoxFit.fitHeight,
                                alignment: Alignment.center)),
                        // child: Center(
                        //     child: Image.asset(
                        //   'assets/images/Desing_one_Icon/fashionfourr.png',
                        //   fit: BoxFit.fitHeight,
                        // ))
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

import 'NewsTwo.dart';

class News_one extends StatelessWidget {
  const News_one({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeff1f7),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(top: 35.0, left: 15, right: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Following',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.bold,
                          color: Color(0xff142977)),
                    ),
                    Image.asset(
                      'assets/images/Desing_one_Icon/menu.png',
                      height: 30,
                      width: 40,
                    )
                  ],
                ),
                SizedBox(
                  height: 15.0,
                ),
                Container(
                  width: double.infinity,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.grey),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: double.infinity,
                        width: 110,
                        decoration: BoxDecoration(
                            color: Color(0xfff76809),
                            borderRadius: BorderRadius.circular(12)),
                        child: Center(
                          child: Text(
                            'Sources',
                            style: TextStyle(
                                color: Color(0xffffffff),
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: (){
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) =>  NewsTwo()),
                          );

                        },
                        child: Text(
                          'Topics',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xffaaadb5),
                              fontSize: 18),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'Leaders',
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Color(0xffaaadb5),
                              fontSize: 18),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 25,
                ),

                //Horizontal listview of all news
                SizedBox(
                  height: 120,
                  width: double.infinity,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 75,
                            width: 90,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red, width: 3),
                                borderRadius: BorderRadius.circular(12),
                                shape: BoxShape.rectangle),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'assets/images/Desing_one_Icon/guardian.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'The Guardian',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Updated',
                            style: TextStyle(color: Color(0xffaaadb5)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 75,
                            width: 90,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red, width: 3),
                                borderRadius: BorderRadius.circular(12),
                                shape: BoxShape.rectangle),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'assets/images/Desing_one_Icon/aljazera.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Aljazera',
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Updated',
                              style: TextStyle(color: Color(0xffaaadb5))),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        children: [
                          Container(
                            height: 75,
                            width: 90,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red, width: 3),
                                borderRadius: BorderRadius.circular(12),
                                shape: BoxShape.rectangle),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'assets/images/Desing_one_Icon/nprnews.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('NPR News',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text(
                            'Updated',
                            style: TextStyle(color: Color(0xffaaadb5)),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 90,
                            height: 75,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red, width: 3),
                                borderRadius: BorderRadius.circular(12),
                                shape: BoxShape.rectangle),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'assets/images/Desing_one_Icon/bookriot.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Book Riot',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Updated',
                              style: TextStyle(color: Color(0xffaaadb5)))
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 90,
                            height: 75,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red, width: 3),
                                borderRadius: BorderRadius.circular(12),
                                shape: BoxShape.rectangle),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'assets/images/Desing_one_Icon/the-economist.jpg',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Econmomist',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Updated',
                              style: TextStyle(color: Color(0xffaaadb5)))
                        ],
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Column(
                        children: [
                          Container(
                            width: 90,
                            height: 75,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.red, width: 3),
                                borderRadius: BorderRadius.circular(12),
                                shape: BoxShape.rectangle),
                            child: Padding(
                              padding: const EdgeInsets.all(5.0),
                              child: Image.asset(
                                'assets/images/Desing_one_Icon/bbc.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 5,
                          ),
                          Text('BBC News',
                              style: TextStyle(fontWeight: FontWeight.bold)),
                          SizedBox(
                            height: 5,
                          ),
                          Text('Updated',
                              style: TextStyle(color: Color(0xffaaadb5)))
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                //News Description
//                 Container(
//                   height: 195,
//                   width: double.infinity,
//                   decoration: BoxDecoration(color: Colors.white,
//                   borderRadius: BorderRadius.circular(13)
//                   ),
//                   child: Padding(
//                     padding: const EdgeInsets.all(10.0),
//                     child: Row(
//                       mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                           children: [
//                             Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               mainAxisAlignment: MainAxisAlignment.spaceAround,
//                               children: [
//                                 CircleAvatar(
//                                   backgroundImage: AssetImage(
//                                       'assets/images/Desing_one_Icon/guardian.png'),
//                                   radius: 18,
//                                 ),
//                                 SizedBox(
//                                   width: 5,
//                                 ),
//                                 Text(
//                                   'The Guardian',
//                                   style: TextStyle(
//                                       fontSize: 15, color: Colors.black),
//                                 ),
//                                 SizedBox(
//                                   width: 5,
//                                 ),
//                                 Text(
//                                   '42m ago',
//                                   style: TextStyle(color: Colors.black26),
//                                 )
//                               ],
//                             ),
//                             Text(
//                               'Imran Khan speaks',
//                               style: TextStyle(
//                                   fontSize: 18,
//                                   fontWeight: FontWeight.bold,
//                                   color: Colors.black),
//                             ),
//                             Text(
//                               'Publicly for first time',
//                               style: TextStyle(
//                                   fontSize: 18,
//                                   fontWeight: FontWeight.bold,
//                                   color: Colors.black),
//                             ),
//                             Text('since surviving ',
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     fontWeight: FontWeight.bold,
//                                     color: Colors.black)),
//                             Text('shooting...',
//                                 style: TextStyle(
//                                     fontSize: 18,
//                                     fontWeight: FontWeight.bold,
//                                     color: Colors.black)),
//
//                             // ReadMoreText(
//                             //   'Imran Khan speaks publicly for first time since surviving shooting.',
//                             //   trimLines: 4,
//                             //   trimMode: TrimMode.Line,
//                             //   trimExpandedText: 'Show less',
//                             //   moreStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
//                             // ),
//
//
//                             Row(
//                               children: [
//                                 Icon(Icons.more_horiz),
//                                 SizedBox(width: 10,),
//                                 Image.asset('assets/images/Desing_one_Icon/twitter.png',height: 20,width: 20,),
//                                 SizedBox(width: 10.0,),
//                                 Image.asset('assets/images/Desing_one_Icon/book.png',height: 20,width: 20,)
//
//                               ],
//                             )
//
//
//
//
//                           ],
//                         ),
//                         //images
//                        Stack(
//                          alignment: Alignment.bottomRight,
//                          children: [
//                            Container(
//
//                              width: 115,
//                              height: double.infinity,
//                              decoration: BoxDecoration(
//                                color: Colors.red,
//                                borderRadius: BorderRadius.circular(15),
//                              ),
//                              child:  Image.asset('assets/images/Desing_one_Icon/imrankhan.jpg',fit: BoxFit.cover,),
//
//                            ),
//                            SizedBox(width: 10,),
// Row(
//   children: [
//     Image.asset('assets/images/Desing_one_Icon/play-button (1).png',height: 25,width: 25,),
//     SizedBox(width:10,),
//     Image.asset('assets/images/Desing_one_Icon/handsfree3.png',height: 25,width: 25,),
//
//
//   ],
// )
//                          ]
//                        )
//
//                       ],
//                     ),
//                   ),
//                 ),
                Container(
                  height: 170,
                  width:double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white

                  ),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 13.0,top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage(
                                      'assets/images/Desing_one_Icon/bbc.png'),
                                  radius: 18,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'BBC',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '5h ago',
                                  style: TextStyle(color: Colors.black26),
                                )
                              ],
                            ),
                            SizedBox(height: 15,),
                            Text('Signs of first planet',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                            Text('found outside',style: TextStyle(
                                color: Colors.black,fontSize: 18, fontWeight: FontWeight.bold
                            ),),
                            Text('our galaxy...',style: TextStyle(
                                color: Colors.black,fontSize: 18, fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 14,),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                SizedBox(width: 7,),
                                Image.asset('assets/images/Desing_one_Icon/twitter.png',height: 15,width: 15,),
                                SizedBox(width: 10.0,),
                                Image.asset('assets/images/Desing_one_Icon/book.png',height: 15,width: 15,)

                              ],
                            )
                          ],

                        ),
                      ),
                      //image
                      Container(
                        height: double.infinity,
                        width: 140,
                        child: Expanded(child: Image.asset('assets/images/Desing_one_Icon/galaxy.jpg',fit: BoxFit.cover,)),

                      )
                    ],
                  ),

                ),
                SizedBox(height: 15,),
                // Container(
                //   height: 195,
                //   width: double.infinity,
                //   decoration: BoxDecoration(color: Colors.white,
                //       borderRadius: BorderRadius.circular(13)
                //   ),
                //   child: Padding(
                //     padding: const EdgeInsets.all(10.0),
                //     child: Row(
                //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //       crossAxisAlignment: CrossAxisAlignment.start,
                //       children: [
                //         Column(
                //           crossAxisAlignment: CrossAxisAlignment.start,
                //           mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //           children: [
                //             Row(
                //               crossAxisAlignment: CrossAxisAlignment.center,
                //               mainAxisAlignment: MainAxisAlignment.spaceAround,
                //               children: [
                //                 CircleAvatar(
                //                   backgroundImage: AssetImage(
                //                       'assets/images/Desing_one_Icon/guardian.png'),
                //                   radius: 18,
                //                 ),
                //                 SizedBox(
                //                   width: 5,
                //                 ),
                //                 Text(
                //                   'The Guardian',
                //                   style: TextStyle(
                //                       fontSize: 15, color: Colors.black),
                //                 ),
                //                 SizedBox(
                //                   width: 5,
                //                 ),
                //                 Text(
                //                   '42m ago',
                //                   style: TextStyle(color: Colors.black26),
                //                 )
                //               ],
                //             ),
                //             Text(
                //               'Imran Khan speaks',
                //               style: TextStyle(
                //                   fontSize: 18,
                //                   fontWeight: FontWeight.bold,
                //                   color: Colors.black),
                //             ),
                //             Text(
                //               'Publicly for first time',
                //               style: TextStyle(
                //                   fontSize: 18,
                //                   fontWeight: FontWeight.bold,
                //                   color: Colors.black),
                //             ),
                //             Text('since surviving ',
                //                 style: TextStyle(
                //                     fontSize: 18,
                //                     fontWeight: FontWeight.bold,
                //                     color: Colors.black)),
                //             Text('shooting...',
                //                 style: TextStyle(
                //                     fontSize: 18,
                //                     fontWeight: FontWeight.bold,
                //                     color: Colors.black)),
                //
                //             // ReadMoreText(
                //             //   'Imran Khan speaks publicly for first time since surviving shooting.',
                //             //   trimLines: 4,
                //             //   trimMode: TrimMode.Line,
                //             //   trimExpandedText: 'Show less',
                //             //   moreStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                //             // ),
                //
                //
                //             Row(
                //               children: [
                //                 Icon(Icons.more_horiz),
                //                 SizedBox(width: 7,),
                //                 Image.asset('assets/images/Desing_one_Icon/twitter.png',height: 20,width: 20,),
                //                 SizedBox(width: 7.0,),
                //                 Image.asset('assets/images/Desing_one_Icon/book.png',height: 20,width: 20,)
                //
                //               ],
                //             )
                //
                //
                //
                //
                //           ],
                //         ),
                //         //images
                //         Stack(
                //             alignment: Alignment.bottomRight,
                //             children: [
                //               Container(
                //
                //                 width: 115,
                //                 height: double.infinity,
                //                 decoration: BoxDecoration(
                //                   color: Colors.red,
                //                   borderRadius: BorderRadius.circular(15),
                //                 ),
                //                 child:  Image.asset('assets/images/Desing_one_Icon/imrankhan.jpg',fit: BoxFit.cover,),
                //
                //               ),
                //               SizedBox(width: 10,),
                //               Row(
                //                 children: [
                //                   Image.asset('assets/images/Desing_one_Icon/play-button (1).png',height: 25,width: 25,),
                //                   SizedBox(width:10,),
                //                   Image.asset('assets/images/Desing_one_Icon/handsfree3.png',height: 25,width: 25,),
                //
                //
                //                 ],
                //               )
                //             ]
                //         )
                //
                //       ],
                //     ),
                //   ),
                // ),
                Container(
                  height: 170,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white

                  ),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 13.0,top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage(
                                      'assets/images/Desing_one_Icon/guardian.png'),
                                  radius: 18,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'The Guardian',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '2d ago',
                                  style: TextStyle(color: Colors.black26),
                                )
                              ],
                            ),
                            SizedBox(height: 15,),
                            Text('Why the actors',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                            Text('charm has endured ',style: TextStyle(
                                color: Colors.black,fontSize: 18, fontWeight: FontWeight.bold
                            ),),
                            Text('the test of time...',style: TextStyle(
                                color: Colors.black,fontSize: 18, fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 14,),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                SizedBox(width: 7,),
                                Image.asset('assets/images/Desing_one_Icon/twitter.png',height: 15,width: 15,),
                               // SizedBox(width: 7.0,),
                               // Image.asset('assets/images/Desing_one_Icon/book.png',height: 20,width: 20,)

                              ],
                            )
                          ],

                        ),
                      ),
                      //image
                      Expanded(
                        child: Container(
                          height: double.infinity,
                          width: 140,
                          child: Image.asset('assets/images/Desing_one_Icon/srk.jpg',fit: BoxFit.cover,),

                        ),
                      )
                    ],
                  ),

                ),
                SizedBox(height: 15,),
                Container(
                  height: 170,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white

                  ),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 13.0,top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage(
                                      'assets/images/Desing_one_Icon/bookriot.png'),
                                  radius: 18,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Booktriot',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '2d ago',
                                  style: TextStyle(color: Colors.black26),
                                )
                              ],
                            ),
                            SizedBox(height: 15,),
                            Text('Who invented solar',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                            Text('power race car?',style: TextStyle(
                                color: Colors.black,fontSize: 18, fontWeight: FontWeight.bold
                            ),),
                            Text(' Sunrunner set the...',style: TextStyle(
                                color: Colors.black,fontSize: 18, fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 14,),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                SizedBox(width: 7,),
                                Image.asset('assets/images/Desing_one_Icon/twitter.png',height: 15,width: 15,),
                                //SizedBox(width: 7.0,),
                                //Image.asset('assets/images/Desing_one_Icon/book.png',height: 20,width: 20,)

                              ],
                            )
                          ],

                        ),
                      ),
                      //image
                      Container(
                        height: double.infinity,
                        width: 140,
                        child: Image.asset('assets/images/Desing_one_Icon/car.jpg',fit: BoxFit.cover,),

                      )
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

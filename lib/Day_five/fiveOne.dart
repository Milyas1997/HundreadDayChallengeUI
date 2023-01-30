import 'package:flutter/material.dart';

import 'fivetwo.dart';

class Five_One extends StatelessWidget {
  const Five_One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Discover',
                    style: TextStyle(
                      fontSize: 24,
                      color: Colors.black,
                      fontFamily: 'Alexandria',
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black87),
                        color: Colors.white),
                    child: Center(
                      child: Icon(
                        Icons.notification_important_rounded,
                        size: 15,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 38,
                    width: 38,
                    decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.black87),
                        color: Colors.white),
                    child: Center(
                      child: Image.asset(
                        'assets/images/Desing_one_Icon/Discoverall.png',
                        height: 15,
                        width: 15,
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 25),
              Row(
                children: [
                  Container(
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Color(0xffcdd2d9),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Row(
                        children: [
                          Icon(
                            Icons.search_rounded,
                            size: 30,
                            color: Colors.grey,
                          ),
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Search',
                            style: TextStyle(
                                color: Colors.grey,
                                fontSize: 16,
                                fontFamily: 'Alexandria',
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.green),
                    child: Center(
                      child: Image.asset(
                        'assets/images/Desing_one_Icon/fourdot.png',
                        height: 20,
                        width: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 12,
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              //Listview
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 50,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Container(
                      height: 50,
                      width: 120,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.green,
                      ),
                      child: Center(
                        child: Text(
                          'Electronics',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                              fontFamily: 'Alexandria',
                              fontWeight: FontWeight.w500),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 85,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: Colors.grey)),
                      child: Center(
                        child: Text(
                          'Colthes',
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Alexandria',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 70,
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12),
                          border: Border.all(color: Colors.grey)),
                      child: Center(
                        child: Text(
                          'Realty',
                          style: TextStyle(
                            color: Colors.grey,
                            fontFamily: 'Alexandria',
                            fontWeight: FontWeight.w500,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Container(
                      height: 50,
                      width: 110,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Center(
                        child: Text(
                          'Transport',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                          fontFamily: 'Alexandria'),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Stack(
                children: [
                  Container(
                    height: 165,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                      color: Color(0xffcdd2d9),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    // child: Padding(
                    //   padding: const EdgeInsets.all(15.0),
                    //   child: Column(
                    //     crossAxisAlignment: CrossAxisAlignment.start,
                    //     children: [
                    //
                    //
                    //       Row(
                    //         crossAxisAlignment: CrossAxisAlignment.start,
                    //         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //
                    //         children: [
                    //           Text(
                    //             'Advancement',
                    //             style: TextStyle(
                    //                 color: Colors.green,
                    //                 fontSize: 16,
                    //                 fontWeight: FontWeight.bold),
                    //           ),
                    //
                    //
                    //
                    //           // Column(
                    //           //   children: [
                    //           //     Container(
                    //           //       height: 100,
                    //           //       width: 80,
                    //           //       child:Image.asset('assets/images/Desing_one_Icon/playstationtwo.png',fit: BoxFit.cover,),
                    //           //     ),
                    //           //   ],
                    //           // )
                    //
                    //         ],
                    //       ),
                    //       SizedBox(height: 15,),
                    //       Text(
                    //         'Sony Playstation 5',
                    //         style: TextStyle(
                    //             color: Colors.black,
                    //             fontSize: 18,
                    //             fontWeight: FontWeight.bold),
                    //       ),
                    //     Spacer(),
                    //       Row(
                    //         crossAxisAlignment: CrossAxisAlignment.start,
                    //         children: [
                    //           Container(
                    //             height: 45,
                    //             width: 60,
                    //             decoration: BoxDecoration(
                    //               borderRadius: BorderRadius.circular(12),
                    //               color: Colors.green
                    //             ),
                    //             child: Center(
                    //               child: Text('Buy',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15),),
                    //             ),
                    //           ),
                    //           SizedBox(width: 10,),
                    //           Padding(
                    //             padding: const EdgeInsets.only(top: 10.0),
                    //             child: Text('800D',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                    //           )
                    //         ],
                    //       )
                    //     ],
                    //   ),
                    // ),
                  ),
                  Positioned(
                      top: 20,
                      left: 15,
                      child: Text(
                        'Advancement',
                        style: TextStyle(
                            color: Colors.green,
                            fontFamily: 'Alexandria',
                            fontWeight: FontWeight.w500,
                            fontSize: 16),
                      )),
                  Positioned(
                      left: 15,
                      top: 50,
                      child: Text(
                        'Sony Playstation 5',
                        style: TextStyle(
                          fontFamily: 'Alexandria',
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                            fontSize: 18),
                      )),
                  SizedBox(
                    height: 20,
                  ),
                  Positioned(
                    left: 15,
                    bottom: 15,
                    child: Container(
                      height: 40,
                      width: 70,
                      decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                          child: Text(
                        'Buy',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontFamily: 'Alexandria',
                            fontWeight: FontWeight.w500
                        ),
                      )),
                    ),
                  ),
                  Positioned(
                    right: 35,
                    top: 20,
                    bottom: 15,
                    child: Container(
                      height: 130,
                      width: 75,
                      child: Image.asset(
                        'assets/images/Desing_one_Icon/astation.png',

                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    left: 95,
                    bottom: 20,

                    child: Text(
                      '\$800',
                      style: TextStyle(
                          color: Colors.black,
                          fontFamily: 'Alexandria',
                          fontWeight: FontWeight.w500,
                          fontSize: 17),
                    ),
                  ),
                  Positioned(
                    top: 15,
                    right: 7,
                    child: Container(
                      height: 30,
                      width: 30,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Colors.green),
                      child: Center(
                        child: Image.asset('assets/images/Desing_one_Icon/heart.png',height: 16,width: 16,color: Colors.white,),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15,),
              Expanded(

                child: GridView.count(
                  scrollDirection: Axis.vertical,
                  crossAxisCount: 2,
                  mainAxisSpacing: 10,
                  crossAxisSpacing: 10,
                  childAspectRatio: 10/13,

                  children: [

                   Container(
                     // height: 230,
                     // width: 80,
                     decoration: BoxDecoration(
                       borderRadius: BorderRadius.circular(15),
                       color: Color(0xfff7e6cf),
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(15.0),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Row(
                             children: [
                               Spacer(),
                               Container(
                                 width: 30,
                                 height: 30,
                                 decoration: BoxDecoration(
                                   color: Colors.white,
                                   shape: BoxShape.circle,
                                 ),
                                 child: Center(
                                   child:Image.asset('assets/images/Desing_one_Icon/heart.png',height: 15,width: 15,),
                                 ),
                               )
                             ],
                           ),
                           Center(child: Container(
                               height: 80,
                               width: 50,
                               child: Image.asset('assets/images/Desing_one_Icon/iphonetwo.jpg'))),
                           Text('IPhone 13 Pro Max',style: TextStyle(
                             fontSize: 14,fontWeight: FontWeight.w300,
                             fontFamily: 'Alexandria'

                           ),),
                           Text('\$1750',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,
                             fontFamily: 'Alexandria'


                               ),)
                         ],
                       ),
                     ),
                   ),
                    Container(
                      // height: 230,
                      // width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffcdd2d9),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                Spacer(),
                                Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child:Image.asset('assets/images/Desing_one_Icon/heart.png',height: 15,width: 15,),
                                  ),
                                )
                              ],
                            ),
                            Center(child: Container(
                                height: 90,
                                width: 65,
                                child: Image.asset('assets/images/Desing_one_Icon/iphonetwo.jpg',))),
                            Text('MacBook Pro 16',style: TextStyle(
                                fontFamily: 'Alexandria',
                                fontSize: 14,
                              fontWeight: FontWeight.w300,


                            ),),
                            Text('\$3400',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,
                                fontFamily: 'Alexandria'
                                ),)
                          ],
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: (){
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => const FiveTwo()),
                        );
                      },
                      child: Container(
                        // height: 230,
                        // width: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xfff7e6cf),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(15.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Row(
                                children: [
                                  Spacer(),
                                  Container(
                                    width: 30,
                                    height: 30,
                                    decoration: BoxDecoration(
                                      color: Colors.white,
                                      shape: BoxShape.circle,

                                    ),
                                    child: Center(
                                      child:Image.asset('assets/images/Desing_one_Icon/heart.png',height: 15,width: 15,),
                                    ),
                                  )
                                ],
                              ),
                              Center(child: Container(
                                  height: 80,
                                  width: 50,
                                  child: Image.asset('assets/images/Desing_one_Icon/iphonetwo.jpg',))),
                              Text('IPhone Airpod',style: TextStyle(
                                  fontSize: 14,fontWeight: FontWeight.w300,
                                fontFamily: 'Alexandria'

                              ),),
                              Text('\$150',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,
                                  fontFamily: 'Alexandria',),),

                            ],
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // height: 230,
                      // width: 80,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xffcdd2d9),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                Spacer(),
                                Container(
                                  width: 30,
                                  height: 30,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Center(
                                    child:Image.asset('assets/images/Desing_one_Icon/heart.png',height: 15,width: 15,),
                                  ),
                                )
                              ],
                            ),
                            Center(child: Container(
                                height: 90,
                                width: 50,
                                child: Image.asset('assets/images/Desing_one_Icon/iphonetwo.jpg'))),
                            Text('MacBook Pro 16',style: TextStyle(
                                fontSize: 14,fontWeight: FontWeight.w300,
                              fontFamily: 'Alexandria'

                            ),),
                            Text('\$3400',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,fontFamily: 'Alexandria'),)
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

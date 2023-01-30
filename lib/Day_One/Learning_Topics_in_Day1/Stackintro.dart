import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class StackIntro extends StatefulWidget {
  const StackIntro({Key? key}) : super(key: key);

  @override
  State<StackIntro> createState() => _StackIntroState();
}

class _StackIntroState extends State<StackIntro> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff8d6bad),
      body: SafeArea(
        child: SizedBox(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            child: Stack(
              clipBehavior: Clip.none,

              //alignment: Alignment,
              children: [
                //bottom container
                Positioned(
                  top: 390,
                  left: 0,
                  right: 0,
                  child: Container(
                    height: 560,
                    width: double.infinity,
                    decoration: BoxDecoration(
                        color: Color(0xfff8f5fa),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(14),
                            topRight: Radius.circular(14))),
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 10.0),
                            child: Container(
                              width: double.infinity,
                              height: 50,
                              decoration: BoxDecoration(
                                color: Colors.grey,
                                borderRadius: BorderRadius.circular(13),
                              ),
                             // margin: EdgeInsets.only(top: 0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  //view detail
                                  Text(
                                    'View Details',
                                    style: TextStyle(color: Colors.blueGrey),
                                  ),
                                  SizedBox(
                                    width: 15,
                                  ),
                                  //icon
                                  Icon(
                                    Icons.arrow_forward,
                                    color: Colors.blueGrey,
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                            'Last Payments',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            height: 130,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(14.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [

                                Container(
                                  height: 120,
                                  width: 100,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius:
                                          BorderRadius.circular(13)),
                                ),
                                SizedBox(),
                                Icon(
                                  Icons.arrow_forward,
                                  color: Colors.black26,
                                )
                              ],
                            ),
                          ),

                        ],
                      ),
                    ),
                  ),
                ),

                //this is phone list Tile
                Positioned(
                  top: 20,
                  right: 15,
                  left: 15,
                  bottom: 0,
                  child: Container(
                    child: ListTile(
                        title: Text(
                          'Phone Number',
                          style: TextStyle(color: Color(0xfff4e6fa)),
                        ),
                        subtitle: Padding(
                          padding: const EdgeInsets.only(top: 8.0),
                          child: Text(
                            '+92 315 990 4062',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        trailing: Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Container(
                              height: 20,
                              width: 20,
                              child: Image.asset(
                                  'assets/images/Desing_one_Icon/contact.png'),
                            ),
                          ),
                        )),
                  ),
                ),

                //this is icon row
                Positioned(
                  top: 95,
                  left: 26,
                  right: 30,
                  bottom: 0,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    //crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.white, shape: BoxShape.circle),
                            child: Center(
                              child: Center(
                                child: Container(
                                  height: 30,
                                  width: 30,
                                  child: Image.asset(
                                    'assets/images/Desing_one_Icon/search.png',
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Find Quota',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),

                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.white, shape: BoxShape.circle),
                            child: Center(
                              child: Container(
                                  height: 30,
                                  width: 30,
                                  child: Image.asset(
                                    'assets/images/Desing_one_Icon/twitter.png',
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Sharing',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.white, shape: BoxShape.circle),
                            child: Center(
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                    'assets/images/Desing_one_Icon/voucher.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Voucher',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            height: 50,
                            width: 50,
                            decoration: BoxDecoration(
                                color: Colors.white, shape: BoxShape.circle),
                            child: Center(
                              child: Container(
                                height: 30,
                                width: 30,
                                child: Image.asset(
                                    'assets/images/Desing_one_Icon/bonus.png'),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(
                            'Bonus',
                            style: TextStyle(color: Colors.white),
                          )
                        ],
                      )
                      // Expanded(
                      //   child: ListTile(
                      //     title: Container(
                      //       width: 50,
                      //       height: 50,
                      //       decoration: BoxDecoration(
                      //           color: Colors.white, shape: BoxShape.circle),
                      //       child: Center(child: Icon(Icons.plagiarism)),
                      //     ),
                      //   subtitle: Center(
                      //     child:  Text('Find Quota',style: TextStyle(color: Colors.white),),
                      //   ),
                      //   ),
                      // ),
                      // Expanded(
                      //   child: ListTile(
                      //     title: Container(
                      //       width: 50,
                      //       height: 50,
                      //       decoration: BoxDecoration(
                      //           color: Colors.white, shape: BoxShape.circle),
                      //       child: Center(child: Icon(Icons.plagiarism)),
                      //     ),
                      //     subtitle: SizedBox(
                      //         height: 30,
                      //         child: Center(
                      //             child: Text(
                      //           'Bonus',
                      //           style: TextStyle(color: Colors.white, fontSize: 12),
                      //         ))),
                      //   ),
                      // ),
                      // Expanded(
                      //   child: ListTile(
                      //     title: Container(
                      //       width: 50,
                      //       height: 50,
                      //       decoration: BoxDecoration(
                      //           color: Colors.white, shape: BoxShape.circle),
                      //       child: Center(
                      //         child: Icon(Icons.share_rounded),
                      //       ),
                      //     ),
                      //     subtitle: Center(
                      //       child: SizedBox(
                      //           height: 30,
                      //           child: Center(
                      //               child: Text(
                      //             'Sharing',
                      //             style:
                      //                 TextStyle(color: Colors.white, fontSize: 12),
                      //           ))),
                      //     ),
                      //   ),
                      // ),
                      // Expanded(
                      //   child: ListTile(
                      //     title: Container(
                      //       width: 50,
                      //       height: 50,
                      //       decoration: BoxDecoration(
                      //           color: Colors.white, shape: BoxShape.circle),
                      //       child: Center(
                      //           child: Icon(Icons.account_balance_wallet_outlined)),
                      //     ),
                      //     subtitle: SizedBox(
                      //       height: 30,
                      //       child: Center(
                      //           child: Text(
                      //         'Voucher',
                      //         style: TextStyle(
                      //           color: Colors.white,
                      //           fontSize: 12,
                      //         ),
                      //       )),
                      //     ),
                      //   ),
                      // )
                    ],
                  ),
                ),
                //Center Container
                Positioned(
                  right: 15,
                  top: 0,
                  left: 15,
                  bottom: 0,
                  child: Align(
                    alignment: Alignment.center,
                    child: Container(
                      height: 340,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  '\$ 40.00',
                                  style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.black87,
                                      fontWeight: FontWeight.bold),
                                ),
                                Container(
                                  height: 35,
                                  width: 110,
                                  decoration: BoxDecoration(
                                    color: Colors.blue,
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(16.0),
                                  ),
                                  child: Center(
                                    child: Row(
                                      children: [
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Icon(
                                          Icons.add,
                                          color: Colors.black,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          'Top up',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontSize: 18),
                                        ),
                                        SizedBox()
                                      ],
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Divider(
                              color: Colors.black26,
                              height: 5,
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(10.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 190,
                                  width: 140,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black45),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 120,
                                        width: 110,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Colors.black87,
                                                width: 3),
                                            shape: BoxShape.circle),
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                '10GB/',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                '28GB',
                                                style: TextStyle(
                                                    color: Colors.black26,
                                                    fontSize: 17),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Quata Active',
                                        style: TextStyle(
                                            color: Colors.black45,
                                            fontSize: 17),
                                      )
                                    ],
                                  ),
                                ),
                                Container(
                                  height: 190,
                                  width: 140,
                                  decoration: BoxDecoration(
                                      border: Border.all(color: Colors.black45),
                                      borderRadius: BorderRadius.circular(14)),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Container(
                                        height: 120,
                                        width: 110,
                                        decoration: BoxDecoration(
                                            border: Border.all(
                                                color: Colors.black87,
                                                width: 3),
                                            shape: BoxShape.circle),
                                        child: Center(
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Text(
                                                '10GB/',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 17,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              SizedBox(
                                                height: 5,
                                              ),
                                              Text(
                                                '28GB',
                                                style: TextStyle(
                                                    color: Colors.black26,
                                                    fontSize: 17),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                      Text(
                                        'Data Active',
                                        style: TextStyle(
                                            color: Colors.black45,
                                            fontSize: 17),
                                      )
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
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

import 'package:flutter/material.dart';
import 'package:simple_circular_progress_bar/simple_circular_progress_bar.dart';


class Design_one extends StatefulWidget {
  const Design_one({Key? key}) : super(key: key);

  @override
  State<Design_one> createState() => _Design_oneState();
}

class _Design_oneState extends State<Design_one> {
  final style = TextStyle(color: Colors.white);
  final styletwo = TextStyle(color: Colors.white, fontSize: 10);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff8d6bad),
      body: SingleChildScrollView(
          child: Stack(
        clipBehavior: Clip.none,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0, vertical: 20),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Phone Number',
                  style: style,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      '03159904062',
                      style: style,
                    ),
                    Container(
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                      child: Center(
                        child: Icon(
                          Icons.shop_outlined,
                          color: Colors.black,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Icon(
                              Icons.shop_outlined,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Find Quota',
                          style: styletwo,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Icon(
                              Icons.shop_outlined,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Sharing',
                          style: styletwo,
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Icon(
                              Icons.shop_outlined,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Voucher',
                          style: styletwo,
                        )
                      ],
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            shape: BoxShape.circle,
                          ),
                          child: Center(
                            child: Icon(
                              Icons.shop_outlined,
                              color: Colors.black,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Bonus',
                          style: styletwo,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(
                  height: 30,
                ),
              ],
            ),
          ),

          //red container
          Container(
            margin: EdgeInsets.symmetric(vertical: 390),
            height: 550,
            width: double.infinity,
            decoration: BoxDecoration(
                color: Color(0xfff2efed),
                borderRadius: BorderRadius.circular(20)),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 70.0),
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 150),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          color: const Color(0xffeae3f0),
                          height: 65,
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'View Details',
                                style: TextStyle(
                                    color: Color(0xff906faf),
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Icon(
                                Icons.arrow_forward,
                                color: Color(0xff906faf),
                              )
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Last Payments',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xfff8f5fa),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  height: 90,
                                  width: 70,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(15)),
                                  child: Container(
                                    decoration: BoxDecoration(
                                     border: Border.all(color: Colors.yellow),
                                      shape: BoxShape.circle
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,

                                  children: [
                                    SizedBox(height: 10,),
                                    Text(
                                      'Wadidaw Aw Package',
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 18,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Text(
                                          '20GB/7d',
                                          style: TextStyle(
                                              color: Color(0xff5f6462),
                                              fontWeight: FontWeight.bold),
                                        ),
                                        //Text('/',style: TextStyle(color: Color(0xff5f6462),fontWeight: FontWeight.bold),),
                                        SizedBox(width: 175),

                                        Icon(
                                          Icons.arrow_forward,
                                          color: Color(0xff5f6462),
                                        )
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0,),
            child: Container(
              margin: EdgeInsets.only(top: 210),
              width: double.infinity,
              height: 350,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xfffaf7f5)),
              child: Column(
                // mainAxisAlignment: MainAxisAlignment.spaceAround ,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 38.0, vertical: 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "40.00",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                        Container(
                          height: 35,
                          width: 90,
                          decoration: BoxDecoration(
                            color: Color(0xff6bd9ef),
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: [
                                Icon(
                                  Icons.add,
                                  color: Colors.black,
                                ),
                                Text(
                                  'Top up',
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.black),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 28.0, vertical: 35),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 170,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xffe9e7ea)),
                          ),
                          child: Card(
                            elevation: 0,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                           // Example 3
                            SimpleCircularProgressBar(
                            progressColors: const [
                              Colors.cyan,
                              Colors.green,
                              Colors.amberAccent,
                              Colors.redAccent,
                              Colors.purpleAccent
                              ],
                              backColor: Colors.blueGrey,
                            ),

                                // Container(
                                //   height: 110,
                                //   width: 90,
                                //   decoration: BoxDecoration(
                                //     color: Colors.white,
                                //     shape: BoxShape.circle,
                                //     border: Border.all(
                                //         color: Color(0xffd7dfe0),
                                //         width: 5,
                                //         style: BorderStyle.solid,
                                //         strokeAlign: StrokeAlign.outside),
                                //   ),
                                //   child: Column(
                                //     mainAxisAlignment: MainAxisAlignment.center,
                                //     crossAxisAlignment:
                                //         CrossAxisAlignment.center,
                                //     children: [
                                //       Text(
                                //         '10GB/',
                                //         style: TextStyle(
                                //             fontSize: 19,
                                //             color: Colors.black,
                                //             fontWeight: FontWeight.bold),
                                //       ),
                                //       Text(
                                //         '28GB',
                                //         style:
                                //             TextStyle(color: Color(0xffd1d0ce)),
                                //       ),
                                //     ],
                                //   ),
                                // ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Quata Active',
                                  style: TextStyle(color: Color(0xff6d716d)),
                                )
                              ],
                            ),
                          ),
                        ),
                        Container(
                          height: 170,
                          width: 140,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border.all(color: Color(0xffe9e7ea)),
                          ),
                          child: Card(
                            elevation: 0,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 110,
                                  width: 90,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                    border: Border.all(
                                        color: Color(0xffd7dfe0),
                                        width: 5,
                                        style: BorderStyle.solid,
                                        strokeAlign: StrokeAlign.outside),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Text(
                                        '10GB/',
                                        style: TextStyle(
                                            fontSize: 19,
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        '28GB',
                                        style:
                                            TextStyle(color: Color(0xffd1d0ce)),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Text(
                                  'Data Active',
                                  style: TextStyle(color: Color(0xff6d716d)),
                                )
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    color: Colors.grey.shade100,
                    height: 3.0,
                  ),
                ],
              ),
            ),
          ),
        ],
      )),
    );
  }
}

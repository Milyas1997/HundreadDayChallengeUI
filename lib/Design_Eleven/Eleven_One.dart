import 'package:flutter/material.dart';
import 'package:flutter_challenge_hundreaddays/main.dart';

import 'Eleven_two.dart';

class Eleven_One extends StatelessWidget {
  const Eleven_One({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            height: MediaQuery.of(context).size.height * 1.4,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              //fit: StackFit.expand,
              children: [
                //Today Container
                Container(
                  color: Color(0xffeaeae8),
                  child: Padding(
                    padding: const EdgeInsets.only(
                        left: 15.0, right: 15, bottom: 15),
                    child: Column(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Spacer(),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              'Today',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 127, 122, 122)),
                            ),
                            Text(
                              '\$264.40',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 147, 141, 141)),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Eleven_Two()),
                                );
                              },
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://thumbs.dreamstime.com/b/amazon-logo-white-background-montreal-canada-july-printed-paper-98221126.jpg'),
                                radius: 25,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Amazon ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '6:45pm',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 171, 165, 165)),
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              '\$8.90',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 64, 63, 63),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const CircleAvatar(
                              backgroundImage: AssetImage(
                                'assets/images/Desing_one_Icon/money.png',
                              ),
                              radius: 25,
                              backgroundColor: Colors.white,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Cash from ATM ',
                                  style: TextStyle(
                                      color: Color(0xff000000), fontSize: 16),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '5:43pm',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 151, 149, 149)),
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              '\$250.00',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 85, 83, 83),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(
                          height: 18,
                        ),
                        //new rows
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Eleven_Two()),
                                );
                              },
                              child: Container(
                                height: 53,
                                width: 53,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 141, 38, 38),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                    child: Text(
                                  'C',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontFamily: 'Mulish'),
                                )),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Costa ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '5:20pm',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 171, 165, 165)),
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              '\$5.50',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 64, 63, 63),
                              ),
                            ),
                          ],
                        ),

                        SizedBox(
                          height: 18,
                        ),

                        Row(
                          children: [
                            Text(
                              'Tuesday,18 Dec',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 171, 165, 165),
                                  fontSize: 15),
                            ),
                            Spacer(),
                            Text(
                              '\$250.00',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 171, 165, 165),
                                  fontSize: 15),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 18,
                        ),

                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Eleven_Two()),
                                );
                              },
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                    'assets/images/Desing_one_Icon/donut.png'),
                                radius: 24,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Donuts ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '10:00pm',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 171, 165, 165)),
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              '\$35.90',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 64, 63, 63),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),

                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Eleven_Two()),
                                );
                              },
                              child: CircleAvatar(
                                backgroundImage: AssetImage(
                                    'assets/images/Desing_one_Icon/refund.png'),
                                radius: 24,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Cash Back ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '9:45pm',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 171, 165, 165)),
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              '+\$5.75',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 104, 119, 8),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Eleven_Two()),
                                );
                              },
                              child: CircleAvatar(
                                backgroundImage: NetworkImage(
                                    'https://www.teahub.io/photos/full/108-1088012_stylish-boy-profile-picture-download.jpg'),
                                radius: 24,
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Nolan Holman ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '8:45pm',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 171, 165, 165)),
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              '\$50.90',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 104, 119, 8),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            InkWell(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Eleven_Two()),
                                );
                              },
                              child: Container(
                                height: 53,
                                width: 53,
                                decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 11, 11, 11),
                                  shape: BoxShape.circle,
                                ),
                                child: Center(
                                    child: Text(
                                  'P',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 25,
                                      fontFamily: 'Mulish'),
                                )),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Parking ',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 16,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  '7:40pm',
                                  style: TextStyle(
                                      color:
                                          Color.fromARGB(255, 165, 171, 168)),
                                )
                              ],
                            ),
                            Spacer(),
                            Text(
                              '\$15.00',
                              style: TextStyle(
                                fontSize: 18,
                                color: Color.fromARGB(255, 64, 63, 63),
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 18,
                        ),
                      ],
                    ),
                  ),
                ),

               
               
                //small container
                // Positioned(
                //   top: 500,
                //   child: Column(
                //     children: [
                //       Container(
                //         height: 150,
                //         width: MediaQuery.of(context).size.width,
                //         decoration: BoxDecoration(
                //             color: Color.fromARGB(255, 252, 251, 251),
                //             //color: Colors.red,
                //             borderRadius: BorderRadius.only(
                //                 bottomLeft: Radius.circular(20),
                //                 bottomRight: Radius.circular(20))),
                //         child: Padding(
                //           padding: const EdgeInsets.only(
                //               left: 15.0, right: 15, top: 40),
                //           child: Column(children: [
                //             Row(
                //               mainAxisAlignment: MainAxisAlignment.center,
                //               children: [
                //                 Text(
                //                   '\$ ',
                //                   style: TextStyle(
                //                       fontFamily: 'Mulish', fontSize: 19),
                //                 ),
                //                 Text(
                //                   '25,685',
                //                   style: TextStyle(
                //                       fontFamily: 'Barlow',
                //                       fontSize: 38,
                //                       color: Colors.black),
                //                 ),
                //                 Text(
                //                   ' .55',
                //                   style: TextStyle(
                //                       fontFamily: 'Mulish', fontSize: 15),
                //                 ),
                //                 Spacer(),
                //                 Image.asset(
                //                   'assets/images/Desing_one_Icon/bell.png',
                //                   width: 20,
                //                   height: 20,
                //                 ),
                //                 SizedBox(
                //                   width: 10,
                //                 ),
                //                 Image.network(
                //                   'https://cdn-icons-png.flaticon.com/512/7193/7193200.png',
                //                   height: 40,
                //                   width: 40,
                //                 ),
                //               ],
                //             ),
                //             Center(
                //               child: Padding(
                //                 padding: const EdgeInsets.only(
                //                     left: 150.0, right: 150, top: 40),
                //                 child: Divider(
                //                   color: Colors.black,
                //                   thickness: 3,
                //                 ),
                //               ),
                //             )
                //           ]),
                //         ),
                //       ),
                //     ],
                //   ),
                // ),

                //greater Container
                Container(
                  height: MediaQuery.of(context).size.height / 1.5,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 252, 251, 251),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 15.0, right: 15, top: 30),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                    'assets/images/Desing_one_Icon/us_flg.jpg'),
                                radius: 15,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Text(
                                'US Dollar',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Barlow',
                                    fontSize: 15),
                              ),
                              Spacer(),
                              Image.asset(
                                'assets/images/Desing_one_Icon/bell.png',
                                width: 20,
                                height: 20,
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Image.network(
                                'https://cdn-icons-png.flaticon.com/512/7193/7193200.png',
                                height: 40,
                                width: 40,
                              )
                            ],
                          ),
                          
                          
                          SizedBox(
                            height: 80,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                '\$ ',
                                style: TextStyle(
                                    fontFamily: 'Mulish', fontSize: 19),
                              ),
                              Text(
                                '25,685',
                                style: TextStyle(
                                    fontFamily: 'Barlow',
                                    fontSize: 38,
                                    color: Colors.black),
                              ),
                              Text(
                                ' .55',
                                style: TextStyle(
                                    fontFamily: 'Mulish', fontSize: 15),
                              ),
                            ],
                          ),
                          
                          SizedBox(
                            height: 30,
                          ),
                          Center(
                            child: Container(
                              width: MediaQuery.of(context).size.width * 0.29,
                              height: 32,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(color: Colors.grey),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              child: Row(children: [
                                SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      color: Color(0xffdeef75),
                                      shape: BoxShape.circle),
                                  child: Center(
                                      child: Icon(
                                    Icons.add,
                                    size: 20,
                                  )),
                                ),
                                SizedBox(
                                  width: 8,
                                ),
                                Text(
                                  'ADD MONEY',
                                  style: TextStyle(
                                      fontFamily: 'Barlow', fontSize: 11),
                                )
                              ]),
                            ),
                          ),
                         
                          SizedBox(
                            height: 65,
                          ),
                          SizedBox(
                            height: 120,
                            width: MediaQuery.of(context).size.width,
                            child: ListView(
                              scrollDirection: Axis.horizontal,
                              children: [
                                // CustomCont(color: Color(0xFF07DB19), ('') => null),

                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      height: 68,
                                      width: 68,
                                      decoration: BoxDecoration(
                                        color: Color(0xffdeef75),
                                        shape: BoxShape.circle,
                                      ),
                                      child: Center(
                                        child: Image.asset(
                                          'assets/images/Desing_one_Icon/arroww.png',
                                          height: 30,
                                          width: 30,
                                        ),
                                      ),
                                    ),

                                    // CircleAvatar(
                                    //   backgroundColor: Color(0xffdeef75),
                                    //   backgroundImage: NetworkImage(
                                    //     'https://cdn.iconscout.com/icon/premium/png-256-thumb/arrow-forward-1420927-1201599.png',
                                    //   ),
                                    //   radius: 31,
                                    // ),

                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: NetworkImage(
                                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREld5gmXsNE_xNZfOJPiGzfFeT-FxqB12Q9Q&usqp=CAU',
                                          ),
                                          radius: 31,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          'Mariya',
                                          style:
                                              TextStyle(fontFamily: 'Barlow'),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: NetworkImage(
                                            'https://images.unsplash.com/photo-1618641986557-1ecd230959aa?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8cHJvZmlsZXxlbnwwfHwwfHw%3D&w=1000&q=80',
                                          ),
                                          radius: 31,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          'Ali khan',
                                          style:
                                              TextStyle(fontFamily: 'Barlow'),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: NetworkImage(
                                            'https://www.imagesplatform.com/mohsin_site/uploads/2019_09_17/hd-girl-profile-picture-with-hidden-face.jpg',
                                          ),
                                          radius: 31,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          'Javeriya',
                                          style:
                                              TextStyle(fontFamily: 'Barlow'),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: NetworkImage(
                                            'https://i.pinimg.com/736x/78/3b/e0/783be074781f55bbe26bdefa33f9b1fc.jpg',
                                          ),
                                          radius: 31,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          'Aimal khan',
                                          style:
                                              TextStyle(fontFamily: 'Barlow'),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Column(
                                      children: [
                                        CircleAvatar(
                                          backgroundImage: NetworkImage(
                                            'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcREld5gmXsNE_xNZfOJPiGzfFeT-FxqB12Q9Q&usqp=CAU',
                                          ),
                                          radius: 31,
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                        Text(
                                          'Mariya',
                                          style:
                                              TextStyle(fontFamily: 'Barlow'),
                                        ),
                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                         
                         
                          SizedBox(
                            height: 25,
                          ),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 150.0, right: 150),
                              child: Divider(
                                color: Colors.black,
                                thickness: 3,
                              ),
                            ),
                          )
                        ]),
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

Widget CustomCont(
  Color bgclr,
) {
  return Container(
    height: 65,
    width: 65,
    decoration: BoxDecoration(shape: BoxShape.circle, color: bgclr),
    child: Center(
      child: Icon(
        Icons.forward,
        color: Colors.black,
      ),
    ),
  );
}

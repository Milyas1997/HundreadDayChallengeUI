import 'package:flutter/material.dart';

import 'Eleven_three.dart';

class Eleven_Two extends StatelessWidget {
  const Eleven_Two({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: SizedBox(
            height: 780,
            width: MediaQuery.of(context).size.width,
            child: Stack(
              fit: StackFit.expand,
              children: [
                Positioned(
                  bottom: 0,
                  child: Container(
                    height: MediaQuery.of(context).size.height / 1.1,
                    width: MediaQuery.of(context).size.width,
                    color: Color(0xffeaeae8),
                    child: Padding(
                      padding:
                          const EdgeInsets.only(left: 15.0, right: 15, top: 90),
                      child: Column(
                        children: [
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
                            height: 20,
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
                                        builder: (context) => Eleven_three()),
                                  );
                                },
                                child: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      'https://thumbs.dreamstime.com/b/amazon-logo-white-background-montreal-canada-july-printed-paper-98221126.jpg'),
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
                                radius: 24,
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

                          //here is cash back row

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

                          // Profile row is here..

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

                          // parking row are here

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
                ),
                Column(
                  children: [
                    Container(
                      height: 150,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20))),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            left: 15.0, right: 15, top: 40),
                        child: Column(children: [
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
                              ),
                            ],
                          ),
                          Center(
                            child: Padding(
                              padding: const EdgeInsets.only(
                                  left: 150.0, right: 150, top: 40),
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
                )
             
              ],
            ),
          ),
        ),
      ),
    );
  }
}

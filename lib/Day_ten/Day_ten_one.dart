import 'dart:ui';

import 'package:flutter/material.dart';

class DayTenOne extends StatelessWidget {
  DayTenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0x0D121C),
      // backgroundColor: Colors.white,
      body: SafeArea(
          child: SingleChildScrollView(
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 1.1,
          child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            children: [
              Positioned(
                left: 15,
                right: 15,
                top: 10,
                child: Column(children: [
                  Row(
                    children: [
                      CircleAvatar(
                        radius: 20,
                        backgroundImage: AssetImage(
                            'assets/images/Desing_one_Icon/salmankhan.jpg'),
                      ),
                      SizedBox(width: 10),
                      Text(
                        'Hi, Salman',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Mulish',
                            fontSize: 25),
                      ),
                      Spacer(),
                      Image.asset(
                        'assets/images/Desing_one_Icon/menu.png',
                        color: Colors.white,
                        height: 20,
                        width: 20,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: TextField(
                          decoration: InputDecoration(
                            fillColor: Color.fromARGB(0, 47, 49, 51),
                            filled: true,
                            border: OutlineInputBorder(
                                borderSide: const BorderSide(
                                    color: Color.fromARGB(255, 117, 114, 114),
                                    width: 2.0),
                                borderRadius: BorderRadius.circular(30)),
                            prefixIcon: Icon(
                              Icons.search,
                              color: Color.fromARGB(255, 68, 67, 67),
                              size: 30,
                            ),
                            // border: InputBorder.none,
                            hintText: 'Search',
                            hintStyle: TextStyle(
                                color: Color.fromARGB(255, 67, 67, 67),
                                fontFamily: 'Mulish'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 43, 8, 240),
                            shape: BoxShape.circle),
                        child: Center(
                          child: Image.network(
                              'https://cdn-icons-png.flaticon.com/512/8106/8106985.png'),
                        ),
                      ),
                    ],
                  ),
                ]),
              ),
              Positioned(
                top: 350,
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height / 1.4,
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 27, 25, 165),
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: 60,
                        ),
                        Text(
                          'Featured Matches',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Mulish',
                              fontSize: 23),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          children: [
                            Container(
                              height: 160,
                              width: 150,
                              decoration: BoxDecoration(
                                  color: Colors.lightBlue,
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: NetworkImage(
                                              'https://cdn.pixabay.com/photo/2016/10/04/19/11/pakistan-1715201_1280.jpg'),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 25.0),
                                          child: Container(
                                            height: 30,
                                            width: 30,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color.fromARGB(
                                                    255, 46, 158, 238)),
                                            child: Center(
                                                child: Text(
                                              'VS',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            )),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: NetworkImage(
                                              'https://media.istockphoto.com/id/516544056/photo/england-flag.jpg?b=1&s=170667a&w=0&k=20&c=sVBeQ8obybu4tuMzRIJj7dF4jlx7UmEdXs79rxI6B0A='),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 7.0, right: 7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Pak',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Eng',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    IntrinsicHeight(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '11:30 IST',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          VerticalDivider(
                                            width: 8,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            'SYDNEY',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '20 Nov 2022',
                                      style: TextStyle(
                                        color: Colors.white54,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 20,
                            ),
                            Container(
                              height: 160,
                              width: 150,
                              decoration: BoxDecoration(
                                  color: Color.fromARGB(255, 219, 98, 89),
                                  borderRadius: BorderRadius.circular(20)),
                              child: Padding(
                                padding: const EdgeInsets.all(10.0),
                                child: Column(
                                  children: [
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: NetworkImage(
                                              'https://cdn.pixabay.com/photo/2016/10/04/19/11/pakistan-1715201_1280.jpg'),
                                        ),
                                        Padding(
                                          padding:
                                              const EdgeInsets.only(top: 25.0),
                                          child: Container(
                                            height: 30,
                                            width: 30,
                                            decoration: BoxDecoration(
                                                shape: BoxShape.circle,
                                                color: Color.fromARGB(
                                                    255, 228, 111, 103)),
                                            child: Center(
                                                child: Text(
                                              'VS',
                                              style: TextStyle(
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold),
                                            )),
                                          ),
                                        ),
                                        CircleAvatar(
                                          radius: 20,
                                          backgroundImage: NetworkImage(
                                              'https://media.istockphoto.com/id/516544056/photo/england-flag.jpg?b=1&s=170667a&w=0&k=20&c=sVBeQ8obybu4tuMzRIJj7dF4jlx7UmEdXs79rxI6B0A='),
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 8,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 7.0, right: 7),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            'Pak',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          Text(
                                            'Eng',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 15,
                                    ),
                                    IntrinsicHeight(
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Text(
                                            '11:30 IST',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                          VerticalDivider(
                                            width: 8,
                                            color: Colors.white,
                                          ),
                                          Text(
                                            'SYDNEY',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      '24 Nov 2022',
                                      style: TextStyle(
                                        color: Colors.white54,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 25,
                        ),
                        Text(
                          'Latest News',
                          style: TextStyle(
                              color: Colors.white,
                              fontFamily: 'Mulish',
                              fontSize: 23),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 15.0),
                          child: Container(
                            height: 150,
                            width: MediaQuery.of(context).size.width,
                            decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(20),
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://a-sports.tv/wp-content/uploads/2022/09/PAK-ENG-T20I-4-New.jpg'),
                                    fit: BoxFit.cover)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                right: 15,
                top: 150,
                child: Container(
                  height: 90,
                  width: 90,
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding: const EdgeInsets.all(13.0),
                    child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Pak Vs Eng Series 2022',
                            style: TextStyle(
                                fontSize: 17,
                                fontFamily: 'Mulish',
                                color: Colors.black),
                          ),
                          Container(
                            height: 35,
                            width: 70,
                            decoration: BoxDecoration(
                                shape: BoxShape.rectangle,
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(20)),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  height: 8,
                                  width: 8,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      color: Colors.white),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'LIVE',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 12,
                                      fontFamily: 'Mulish'),
                                ),
                              ],
                            ),
                          )
                        ]),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                right: 15,
                top: 225,
                child: Container(
                  height: 150,
                  width: 90,
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Column(
                      children: [
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: NetworkImage(
                                  'https://cdn.pixabay.com/photo/2016/10/04/19/11/pakistan-1715201_1280.jpg'),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 9.0),
                              child: Text(
                                'Pakistan',
                                style: TextStyle(
                                    fontFamily: 'Mulish',
                                    color: Colors.black,
                                    fontSize: 18),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 14.0),
                              child: Image.asset(
                                'assets/images/Desing_one_Icon/cricket-ball.png',
                                height: 12,
                                width: 12,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(top: 11.0),
                              child: Text(
                                '(50.0 Ov)',
                                style: TextStyle(
                                  color: Color.fromARGB(137, 148, 143, 143),
                                  fontFamily: 'Barlow',
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                '348/7',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Barlow',
                                    fontSize: 17),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: NetworkImage(
                                  'https://media.istockphoto.com/id/516544056/photo/england-flag.jpg?b=1&s=170667a&w=0&k=20&c=sVBeQ8obybu4tuMzRIJj7dF4jlx7UmEdXs79rxI6B0A='),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 9.0),
                              child: Text(
                                'England',
                                style: TextStyle(
                                    fontFamily: 'Mulish',
                                    color: Colors.black,
                                    fontSize: 18),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 14.0),
                              child: Image.asset(
                                'assets/images/Desing_one_Icon/cricket-ball.png',
                                height: 12,
                                width: 12,
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding: const EdgeInsets.only(top: 11.0),
                              child: Text(
                                '(43.3 Ov)',
                                style: TextStyle(
                                  color: Color.fromARGB(137, 162, 160, 160),
                                  fontFamily: 'Barlow',
                                  fontSize: 14,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 8,
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Text(
                                '288/4',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontFamily: 'Barlow',
                                    fontSize: 17),
                              ),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 229, 212, 212),
                      borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20))),
                ),
              ),
              Positioned(
                top: 345,
                left: 120,
                child: Container(
                  height: 40,
                  width: 135,
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 215, 194, 3),
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 12,
                      ),
                      Image.asset(
                        'assets/images/Desing_one_Icon/play-button.png',
                        color: Colors.white,
                        height: 20,
                        width: 20,
                      ),
                      SizedBox(
                        width: 8,
                      ),
                      Text(
                        'Watch Live',
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Mulish',
                            fontSize: 14),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}

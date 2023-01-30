import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Twelve_two extends StatefulWidget {
  Twelve_two({super.key});

  @override
  State<Twelve_two> createState() => _Twelve_twoState();
}

class _Twelve_twoState extends State<Twelve_two> {
  int index = 0;
  int c1 = 0;

  List<Color> listclr = [Colors.white, Colors.green];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: MediaQuery.of(context).size.height / 2.3,
            width: MediaQuery.of(context).size.width,
            color: Color(0xfff0f0f0),
            child: Padding(
              padding: const EdgeInsets.only(top: 40.0, left: 15, right: 15),
              child: Column(
                children: [
                  Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.arrow_back),
                        Text(
                          'Sneakers Detail',
                          style: TextStyle(fontSize: 20),
                        ),
                        Image.network(
                          'https://static.thenounproject.com/png/3523552-200.png',
                          height: 90.h,
                          width: 90.w,
                        ),
                      ]),
                  Center(
                    child: Image.asset(
                      'assets/images/Desing_one_Icon/shoess.png',
                      height: 600.h,
                      width: 600.w,
                    ),
                  )
                ],
              ),
            ),
          ),
          SizedBox(
            height: 40.h,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 8.0,
            ),
            child: Padding(
              padding: EdgeInsets.only(left: 15.0, right: 15),
              child: SizedBox(
                height: 190.h,
                width: MediaQuery.of(context).size.width,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    InkWell(
                      onTap: () {
                        c1 = 1;
                        setState(() {});
                      },
                      onDoubleTap: () {
                        c1 = 0;
                        setState(() {});
                      },
                      child: Container(
                          height: 190.h,
                          width: 190.w,
                          decoration: BoxDecoration(
                              shape: BoxShape.rectangle,
                              color: Color(0xfff0f0f0),
                              borderRadius: BorderRadius.circular(15),
                              border: Border.all(
                                  color:
                                      c1 == 0 ? Colors.white : Colors.green)),
                          child: Center(
                            child: Image.asset(
                              'assets/images/Desing_one_Icon/shoesfour.png',
                              height: 150.h,
                              width: 170.w,
                            ),
                          )),
                    ),
                    InkWell(
                      onTap: () {
                        index = 1;
                        setState(() {});
                      },
                      onDoubleTap: () {
                        index = 0;
                        setState(() {});
                      },
                      child: CustomContainer(
                          'assets/images/Desing_one_Icon/shoess.png', index),
                    ),
                    InkWell(
                      onTap: () {
                        index = 1;
                        setState(() {});
                      },
                      onDoubleTap: () {
                        index = 0;
                        setState(() {});
                      },
                      child: CustomContainer(
                          'assets/images/Desing_one_Icon/shoestwo.png', 0),
                    ),
                    InkWell(
                      onTap: () {
                        index = 1;
                        setState(() {});
                      },
                      onDoubleTap: () {
                        index = 0;
                        setState(() {});
                      },
                      child: CustomContainer(
                          'assets/images/Desing_one_Icon/shoesthree.png',
                          listclr[index]),
                    ),
                    InkWell(
                      onTap: () {
                        index = 1;
                        setState(() {});
                      },
                      onDoubleTap: () {
                        index = 0;
                        setState(() {});
                      },
                      child: CustomContainer(
                          'assets/images/Desing_one_Icon/shoesthree.png',
                          listclr[index]),
                    )
                  ],
                ),
              ),
            ),
          ),
          SizedBox(
            height: 100.h,
          ),
          Padding(
            padding: const EdgeInsets.only(right: 15, left: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Jordan 1 Low Grow Toe',
                  style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 16),
                ),
                Image.asset(
                  'assets/images/Desing_one_Icon/aheart.png',
                  height: 60.h,
                  width: 60.w,
                )
              ],
            ),
          ),
          SizedBox(
            height: 80.h,
          ),
          Padding(
              padding: const EdgeInsets.only(left: 15.0),
              child: Text(
                '\$14,200',
                style: GoogleFonts.rubik(
                    fontSize: 17, fontWeight: FontWeight.w800),
              )),
          SizedBox(
            height: 100.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 90.h,
                  width: 235.w,
                  decoration: BoxDecoration(
                      color: Color(0xfff0f0f0),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey)),
                  child: Center(
                      child: Text(
                    '5 pair left',
                    style: GoogleFonts.rubik(
                        color: Colors.black, fontWeight: FontWeight.w600),
                  )),
                ),
                SizedBox(
                  width: 30.w,
                ),
                Container(
                  height: 85.h,
                  width: 215.w,
                  decoration: BoxDecoration(
                      color: Color(0xfff0f0f0),
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(color: Colors.grey)),
                  child: Center(
                      child: Text(
                    'Sold 50',
                    style: GoogleFonts.rubik(
                        color: Colors.black, fontWeight: FontWeight.w600),
                  )),
                ),
                SizedBox(
                  width: 30.w,
                ),
                Container(
                    height: 90.h,
                    width: 430.w,
                    decoration: BoxDecoration(
                        color: Color(0xfff0f0f0),
                        borderRadius: BorderRadius.circular(15),
                        border: Border.all(color: Colors.grey)),
                    child: Row(
                      children: [
                        SizedBox(
                          width: 8.w,
                        ),
                        Icon(
                          Icons.star,
                          color: Color.fromARGB(255, 195, 195, 3),
                          size: 60.h,
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Text(
                          '4.7',
                          style: GoogleFonts.rubik(
                              color: Colors.black, fontWeight: FontWeight.w600),
                        ),
                        SizedBox(
                          width: 15.w,
                        ),
                        Text(
                          '(69 Reviews)',
                          style: GoogleFonts.rubik(
                            //  fontSize: 8,
                            color: Colors.grey,
                            //fontWeight: FontWeight.w600,
                          ),
                        ),
                      ],
                    ))
              ],
            ),
          ),
          SizedBox(
            height: 100.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15),
            child: Divider(
              color: Colors.black,
              thickness: 1.5,
            ),
          ),
          SizedBox(
            height: 100.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'Select Size',
                  style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Size Chart',
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.blueAccent,
                      fontWeight: FontWeight.bold),
                )
              ],
            ),
          ),
          SizedBox(
            height: 50.h,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15.0),
            child: SizedBox(
              height: 130.h,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Container(
                    height: 130.h,
                    width: 190.w,
                    decoration: BoxDecoration(
                        color: Colors.green,
                        borderRadius: BorderRadius.circular(17)),
                    child: Center(
                        child: Text(
                      'US 4.5',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.white),
                    )),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Container(
                    height: 130.h,
                    width: 190.w,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(17)),
                    child: Center(
                        child: Text(
                      'US 4',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.grey),
                    )),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Container(
                    height: 130.h,
                    width: 190.w,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(17)),
                    child: Center(
                        child: Text(
                      'US 5',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.grey),
                    )),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Container(
                    height: 130.h,
                    width: 190.w,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(17)),
                    child: Center(
                        child: Text(
                      'US 5.5',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.grey),
                    )),
                  ),
                  SizedBox(
                    width: 30.w,
                  ),
                  Container(
                    height: 130.h,
                    width: 190.w,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        border: Border.all(color: Colors.grey),
                        borderRadius: BorderRadius.circular(17)),
                    child: Center(
                        child: Text(
                      'US 6',
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                          color: Colors.grey),
                    )),
                  ),
                ],
              ),
            ),
          )
        ],
      )),
    );
  }

  Widget CustomContainer(String url, index) {
    return Padding(
      padding: const EdgeInsets.only(left: 15),
      child: Container(
          height: 190.h,
          width: 190.w,
          decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Color(0xfff0f0f0),
              borderRadius: BorderRadius.circular(15),
              border:
                  Border.all(color: index == 0 ? Colors.white : Colors.green)),
          child: Center(
            child: Image.asset(
              url,
              height: 140.h,
              width: 160.w,
            ),
          )),
    );
  }
}

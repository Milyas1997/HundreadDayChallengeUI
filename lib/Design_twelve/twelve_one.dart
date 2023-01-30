import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';

class Twelve_one extends StatelessWidget {
  const Twelve_one({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 30.0, left: 15, right: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // ListTile(
                //   leading: Container(
                //     height: 100.h,
                //     width: 100.w,
                //     decoration:
                //         BoxDecoration(shape: BoxShape.circle, color: Colors.grey),
                //     child: Center(
                //         child: Icon(
                //       Icons.menu,
                //       size: 15,
                //       color: Colors.black,
                //     )),
                //   ),
                //
                //title: Text(
                //     'DROPS',
                //     style: GoogleFonts.rubikBubbles(
                //         fontSize: 20,
                //         color: Colors.black,
                //         letterSpacing: 12,
                //         fontWeight: FontWeight.w800),
                //   ),
                // )

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 120.h,
                      width: 120.w,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Color(0xfff0f0f0)),
                      child: Center(
                          child: Icon(
                        Icons.menu,
                        size: 22,
                        color: Colors.black,
                      )),
                    ),
                    Text(
                      'DROPS',
                      style: GoogleFonts.seymourOne(
                          fontSize: 20,
                          color: Colors.black,
                          letterSpacing: 5,
                          fontWeight: FontWeight.w900),
                    ),
                    Container(
                      height: 120.h,
                      width: 120.w,
                      decoration: BoxDecoration(
                          shape: BoxShape.circle, color: Color(0xfff0f0f0)),
                      child: Center(
                          child: Icon(
                        Icons.delete_outline,
                        size: 22,
                        color: Colors.black,
                      )),
                    ),
                  ],
                ),
                SizedBox(
                  height: 50.h,
                ),
                TextFormField(
                  decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xfff0f0f0),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(30.0),
                        borderSide: BorderSide.none,
                      ),
                      prefixIcon: Padding(
                        padding: const EdgeInsets.only(left: 15.0, right: 10),
                        child: Icon(
                          Icons.search,
                          size: 95.sp,
                          color: Colors.black,
                        ),
                      ),
                      hintText: 'What are you looking for?',
                      hintStyle: TextStyle(color: Colors.black26)),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Row(
                  children: [
                    Icon(
                      Icons.location_on,
                      color: Colors.green,
                    ),
                    SizedBox(
                      width: 20.w,
                    ),
                    Text(
                      'Ship to',
                      style: TextStyle(
                          color: Color.fromARGB(255, 206, 209, 209),
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      'Tegalsari, Surbaya',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      width: 20.w,
                    ),
                    Icon(Icons.arrow_drop_down)
                  ],
                ),
                SizedBox(
                  height: 90.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Shops by Brand',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    Text('see all',
                        style: TextStyle(
                          //color: Color(0xff79d2a7)
                          color: Colors.blueAccent,
                        ))
                  ],
                ),

                SizedBox(
                  height: 80.h,
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: 200.h,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      CustomContainer(
                          'https://upload.wikimedia.org/wikipedia/commons/thumb/2/20/Adidas_Logo.svg/2560px-Adidas_Logo.svg.png'),
                      CustomContainer(
                          'https://pixsector.com/cache/83b91600/av6c5bc6f7a4bea5ad29d.png'),
                      CustomContainer(
                          'https://www.nicepng.com/png/detail/486-4868687_new-balance-logo-black-nb-new-balance-logo.png'),
                      CustomContainer(
                          'https://1000logos.net/wp-content/uploads/2021/04/Converse-logo.png'),
                      CustomContainer(
                          'https://thumbs.dreamstime.com/b/vector-logos-collection-most-famous-fashion-brands-world-format-available-illustrator-ai-vans-logo-131101574.jpg')
                    ],
                  ),
                ),
                SizedBox(
                  height: 90.h,
                ),
                SizedBox(
                  height: 530.h,
                  width: MediaQuery.of(context).size.width,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: [
                      Container(
                        // height: 490.h,
                        // width: MediaQuery.of(context).size.width,
                        child: Center(
                          child: Image.network(
                            'https://marketplace.canva.com/EAE1gjmdjkQ/3/0/1600w/canva-yellow-and-black-super-weekend-sale-banner-qccqCrq6Umg.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Container(
                        height: 230.h,
                        width: MediaQuery.of(context).size.width,
                        child: Center(
                          child: Image.network(
                            'https://marketplace.canva.com/EAE1gjmdjkQ/3/0/1600w/canva-yellow-and-black-super-weekend-sale-banner-qccqCrq6Umg.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 90.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'New Arrival',
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                    ),
                    Text(
                      'see all',
                      style: TextStyle(color: Colors.blueAccent
                          //color: Color(0xFF3555C7)
                          ),
                    )
                  ],
                ),
                SizedBox(
                  height: 50.h,
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Container(
                        height: 695.h,
                        width: 470.w,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 480.h,
                              width: 500.w,
                              decoration: BoxDecoration(
                                  color: Color(0xfff0f0f0),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15))),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Spacer(),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, right: 10),
                                        child: Image.asset(
                                          'assets/images/Desing_one_Icon/aheart.png',
                                          color: Colors.black,
                                          height: 50.h,
                                          width: 50.w,
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10.0, right: 10),
                                    child: Image.network(
                                      'https://www.freepnglogos.com/uploads/shoes-png/download-nike-shoes-transparent-png-for-designing-projects-16.png',
                                      height: 310.h,
                                      width: MediaQuery.of(context).size.width,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, top: 9),
                              child: Text(
                                'Casual Shoes',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 192, 190, 190)),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, bottom: 13),
                              child: Text(
                                '\$9,00',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 35.w,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 15.0),
                      child: Container(
                        height: 695.h,
                        width: 470.w,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15)),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 480.h,
                              width: 500.w,
                              decoration: BoxDecoration(
                                  color: Color(0xfff0f0f0),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(15),
                                      topRight: Radius.circular(15))),
                              child: Column(
                                children: [
                                  Row(
                                    children: [
                                      Spacer(),
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            top: 10, right: 10),
                                        child: Image.asset(
                                          'assets/images/Desing_one_Icon/heart.png',
                                          color: Colors.red,
                                          height: 50.h,
                                          width: 50.w,
                                        ),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        top: 10.0, right: 10),
                                    child: Image.network(
                                      'https://www.freepnglogos.com/uploads/shoes-png/dance-shoes-png-transparent-dance-shoes-images-5.png',
                                      height: 310.h,
                                      width: MediaQuery.of(context).size.width,
                                    ),
                                  )
                                ],
                              ),
                            ),
                            Spacer(),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, top: 9),
                              child: Text(
                                'Men Shoes',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 192, 190, 190)),
                              ),
                            ),
                            SizedBox(
                              height: 13,
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, bottom: 13),
                              child: Text(
                                '\$7,00',
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                )

                // Listview are here..

                // SizedBox(
                //   height: 795.h,
                //   width: MediaQuery.of(context).size.width,
                //   child: ListView(
                //     scrollDirection: Axis.horizontal,
                //     children: [
                //       Padding(
                //         padding: const EdgeInsets.only(bottom: 15.0),
                //         child: Container(
                //           height: 595.h,
                //           width: 570.w,
                //           decoration: BoxDecoration(
                //               color: Colors.white,
                //               borderRadius: BorderRadius.circular(15)),
                //           child: Column(
                //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                //               Container(
                //                 height: 480.h,
                //                 width: 500.w,
                //                 decoration: BoxDecoration(
                //                     color: Color(0xfff0f0f0),
                //                     borderRadius: BorderRadius.only(
                //                         topLeft: Radius.circular(15),
                //                         topRight: Radius.circular(15))),
                //                 child: Column(
                //                   children: [
                //                     Row(
                //                       children: [
                //                         Spacer(),
                //                         Padding(
                //                           padding: const EdgeInsets.only(
                //                               top: 10, right: 10),
                //                           child: Image.asset(
                //                             'assets/images/Desing_one_Icon/aheart.png',
                //                             color: Colors.black,
                //                             height: 50.h,
                //                             width: 50.w,
                //                           ),
                //                         )
                //                       ],
                //                     ),
                //                     Padding(
                //                       padding: const EdgeInsets.only(
                //                           top: 10.0, right: 10),
                //                       child: Image.network(
                //                         'https://www.freepnglogos.com/uploads/shoes-png/download-nike-shoes-transparent-png-for-designing-projects-16.png',
                //                         height: 310.h,
                //                         width:
                //                             MediaQuery.of(context).size.width,
                //                       ),
                //                     )
                //                   ],
                //                 ),
                //               ),
                //               Spacer(),
                //               Padding(
                //                 padding:
                //                     const EdgeInsets.only(left: 10.0, top: 9),
                //                 child: Text(
                //                   'Casual Shoes',
                //                   style: TextStyle(
                //                       color:
                //                           Color.fromARGB(255, 192, 190, 190)),
                //                 ),
                //               ),
                //               SizedBox(
                //                 height: 13,
                //               ),
                //               Padding(
                //                 padding: const EdgeInsets.only(
                //                     left: 10.0, bottom: 13),
                //                 child: Text(
                //                   '\$9,00',
                //                   style: TextStyle(fontWeight: FontWeight.bold),
                //                 ),
                //               ),
                //             ],
                //           ),
                //         ),
                //       ),
                //       SizedBox(
                //         width: 15.w,
                //       ),
                //       Padding(
                //         padding: const EdgeInsets.only(bottom: 15.0),
                //         child: Container(
                //           height: 695.h,
                //           width: 470.w,
                //           decoration: BoxDecoration(
                //               color: Colors.white,
                //               borderRadius: BorderRadius.circular(15)),
                //           child: Column(
                //             mainAxisAlignment: MainAxisAlignment.spaceBetween,
                //             crossAxisAlignment: CrossAxisAlignment.start,
                //             children: [
                //               Container(
                //                 height: 480.h,
                //                 width: 500.w,
                //                 decoration: BoxDecoration(
                //                     color: Color(0xfff0f0f0),
                //                     borderRadius: BorderRadius.only(
                //                         topLeft: Radius.circular(15),
                //                         topRight: Radius.circular(15))),
                //                 child: Column(
                //                   children: [
                //                     Row(
                //                       children: [
                //                         Spacer(),
                //                         Padding(
                //                           padding: const EdgeInsets.only(
                //                               top: 10, right: 10),
                //                           child: Image.asset(
                //                             'assets/images/Desing_one_Icon/heart.png',
                //                             color: Colors.red,
                //                             height: 50.h,
                //                             width: 50.w,
                //                           ),
                //                         )
                //                       ],
                //                     ),
                //                     Padding(
                //                       padding: const EdgeInsets.only(
                //                           top: 10.0, right: 10),
                //                       child: Image.network(
                //                         'https://www.freepnglogos.com/uploads/shoes-png/dance-shoes-png-transparent-dance-shoes-images-5.png',
                //                         height: 310.h,
                //                         width:
                //                             MediaQuery.of(context).size.width,
                //                       ),
                //                     )
                //                   ],
                //                 ),
                //               ),
                //               Spacer(),
                //               Padding(
                //                 padding:
                //                     const EdgeInsets.only(left: 10.0, top: 9),
                //                 child: Text(
                //                   'Men Shoes',
                //                   style: TextStyle(
                //                       color:
                //                           Color.fromARGB(255, 192, 190, 190)),
                //                 ),
                //               ),
                //               SizedBox(
                //                 height: 13,
                //               ),
                //               Padding(
                //                 padding: const EdgeInsets.only(
                //                     left: 10.0, bottom: 13),
                //                 child: Text(
                //                   '\$7,00',
                //                   style: TextStyle(fontWeight: FontWeight.bold),
                //                 ),
                //               ),
                //             ],
                //           ),
                //         ),
                //       ),
                //     ],
                //   ),
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget CustomContainer(String urll) {
    return Padding(
      padding: const EdgeInsets.only(right: 15.0),
      child: Container(
        height: 180.h,
        width: 180.w,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xfff0f0f0),
        ),
        child: Center(
          child: Image.network(
            urll,
            fit: BoxFit.contain,
            height: 120.h,
            width: 120.w,
          ),
        ),
      ),
    );
  }

  Widget CustomContainertwo(String urll) {
    return Padding(
      padding: const EdgeInsets.only(right: 15.0),
      child: Container(
        height: 380.h,
        width: 280.w,
        decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: Color(0xfff0f0f0),
        ),
        child: Center(
          child: Image.network(
            urll,
            fit: BoxFit.contain,
            height: 120.h,
            width: 120.w,
          ),
        ),
      ),
    );
  }
}

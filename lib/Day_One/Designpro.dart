import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:simple_circular_progress_bar/simple_circular_progress_bar.dart';

class DesignPro extends StatelessWidget {
  const DesignPro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      // bottomNavigationBar: BottomNavigationBar(
      //   items: const <BottomNavigationBarItem>[
      //
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.home,color: Colors.black,),
      //
      //
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.alarm,color: Colors.black,),
      //       label: 'Alaram',
      //     ),
      //     BottomNavigationBarItem(
      //       backgroundColor: Colors.black,
      //       icon: Icon(Icons.message,color: Colors.black,),
      //       label: 'Message',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.business,color: Colors.black,),
      //       label: 'Business',
      //     ),
      //     BottomNavigationBarItem(
      //       icon: Icon(Icons.school,color: Colors.black,),
      //       label: 'School',
      //     ),
      //   ],
      //
      //   selectedItemColor: Colors.amber[800],
      // ),

      // bottomNavigationBar: NavigationBar(
      //   destinations: [
      //     NavigationDestination(icon: Icon(Icons.home), label: 'Home'),
      //     NavigationDestination(icon: Icon(Icons.email_outlined), label: 'Mail'),
      //     NavigationDestination(icon: Icon(Icons.chat_bubble_outline), label: 'Chat'),
      //    NavigationDestination(icon: Icon(Icons.group_add_outlined), label: 'Spaces')
      //
      //   ],
      //
      // ),
      backgroundColor: Color(0xff8e6cae),
      body: Stack(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //first listtile of the screen
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 20),
                child: ListTile(
                  title: Text(
                    'Phone Number',
                    style: TextStyle(color: Colors.white),
                  ),
                  subtitle: Text(
                    '+92 315 9904 062 ',
                    style: TextStyle(color: Colors.white,fontSize: 18),
                  ),
                  trailing: Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                    ),
                    child: Center(child: Image.asset('assets/images/Desing_one_Icon/contact.png',
                    width: 25,
                      height: 25,
                      fit: BoxFit.contain,
                    )),
                  ),
                ),
              ),
              //Icon Rows
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Row(
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
                            child: Image.asset('assets/images/Desing_one_Icon/voucher.png',
                            width: 30,
                              height: 30,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Find Quata',
                          style: TextStyle(color: Colors.white,fontSize: 13),
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
                            child: Image.asset('assets/images/Desing_one_Icon/search.png',
                            height: 30,
                                width: 30,
                                fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Sharing',
                          style: TextStyle(color: Colors.white,fontSize: 13),
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
                            child: Image.asset('assets/images/Desing_one_Icon/voucher.png',
                            height: 30,
                              width: 30,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Voucher',
                          style: TextStyle(color: Colors.white,fontSize: 13),
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
                            child: Image.asset('assets/images/Desing_one_Icon/bonus.png',
                            height: 30,
                              width: 30,
                              fit:BoxFit.contain,
                            ),
                          ),
                        ),
                        SizedBox(
                          height: 8.0,
                        ),
                        Text(
                          'Bonus',
                          style: TextStyle(color: Colors.white,fontSize: 13),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ],
          ),

          //Bottom Container
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              height: 390,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(0xfff4f1ef),
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(18),
                    topLeft: Radius.circular(18)),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding:
                        const EdgeInsets.only(top: 180.0, left: 25, right: 25),
                    child: Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xffeae3f0),

                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'View Details',
                            style: TextStyle(color: Color(0xffab92c3),fontWeight: FontWeight.bold),
                          ),
                          Icon(Icons.arrow_forward,color: Color(0xffab92c3),)
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 25.0),
                    child: Text(
                      'Last Payments',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 25.0),
                    child: Container(
                      height: 80,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Colors.white,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 80,
                            width: 65,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Colors.blue),
                            child: Center(
                              child: Image.asset(
                                  'assets/images/Desing_one_Icon/globe.png'),
                            ),
                          ),
                          Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Withdraw and Package',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 16),
                              ),
                              SizedBox(
                                height: 8,
                              ),
                              Text(
                                '20GB/7d',
                                style: TextStyle(color: Color(0xff757878)),
                              )
                            ],
                          ),
                          Icon(Icons.arrow_forward),
                        ],
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
          //Center Container
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: const EdgeInsets.only(top: 210.0, left: 25, right: 25),
              child: Container(
                height: 320,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Color(0xfff8f5fa),
                  borderRadius: BorderRadius.only(topRight: Radius.circular(20),
                  topLeft: Radius.circular(20.0),
                  ),
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0,vertical: 15),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('40.00',style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
                          Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                              color: Color(0xff6bd9ef),
                              shape: BoxShape.rectangle,
                              borderRadius: BorderRadius.circular(20),

                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Icon(Icons.add,color: Colors.black,),
                                Text('Top up',style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),)

                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    SizedBox(height: 10,),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 10.0),
                      child: Divider(thickness: 1.5,),
                    ),
                    SizedBox(height: 5.0,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Container(
                          height: 210,
                          width: 130,
                          decoration: BoxDecoration(
                            color: Color(0xfffaf7f5),
                            borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)


                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                             Stack(
                               children: [
                                 Center(
                                   child: SizedBox(
                                     height:110,
                                     width: 110,
                                     child:  Center(
                                       child: SimpleCircularProgressBar(

                                         progressColors: const [
                                           Colors.cyan,
                                           Colors.green,
                                           Colors.amberAccent,
                                           Colors.redAccent,
                                           Colors.purpleAccent
                                         ],
                                         backColor: Colors.blueGrey,
                                       ),
                                     ),
                                   ),
                                 ),
                                 Positioned(
                                     top: 40,
                                     left: 25,
                                     right: 20,
                                     child: Center(
                                       child: Column(
                                         children: [
                                           Text('10GB/',style: TextStyle(color: Color(0xff363c39,),fontWeight: FontWeight.bold),),
                                           Text('28GB',style: TextStyle(color: Color(0xffc2c2bf)),),
                                         ],
                                       ),
                                     ))
                               ],
                             ),
                              SizedBox(height: 20,),
                              // Container(
                              //   height: 170,
                              //   width: 100,
                              //   decoration: BoxDecoration(
                              //     shape: BoxShape.circle,
                              //       border: Border.all(color: Colors.grey,width: 5.0),
                              //     // gradient: LinearGradient(
                              //     //     begin: Alignment.topCenter,
                              //     //     end: Alignment.bottomCenter,
                              //     //     colors: [
                              //     //       Color(0xff6bd9ef),
                              //     //       Color(0xffd7dfe0),
                              //     //
                              //     //     ],
                              //     //     stops: [
                              //     //       0, 0.5, 0.5
                              //     //     ]
                              //     // ),
                              //   ),
                              //   child: Center(
                              //     child: Column(
                              //       mainAxisAlignment: MainAxisAlignment.center,
                              //       children: [
                              //         Text('10GB/',style: TextStyle(color: Color(0xff1d2521),fontWeight: FontWeight.bold),),
                              //         Text('28GB',style: TextStyle(color: Color(0xffa8a8a6)),)
                              //
                              //       ],
                              //     ),
                              //   ),
                              // ),
                              Text('Quata Active',style: TextStyle(color: Color(0xff5e635f
                              )),)
                            ],
                          ),
                        ),
                        Container(
                          height: 210,
                          width: 130,
                          decoration: BoxDecoration(
                             color: Color(0xfffaf7f5),
                            borderRadius: BorderRadius.circular(20),
                              border: Border.all(color: Colors.grey)

                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                          Stack(
                          children: [
                          Center(
                          child: SizedBox(
                            height:110,
                            width: 110,
                            child:  Center(
                              child: SimpleCircularProgressBar(

                                progressColors: const [
                                  Colors.cyan,
                                  Colors.green,
                                  Colors.amberAccent,
                                  Colors.redAccent,
                                  Colors.purpleAccent
                                ],
                                backColor: Colors.blueGrey,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                            top: 40,
                            left: 25,
                            right: 20,
                            child: Center(
                              child: Column(
                                children: [
                                  Text('10GB/',style: TextStyle(color: Color(0xff363c39,),fontWeight: FontWeight.bold),),
                                  Text('28GB',style: TextStyle(color: Color(0xffc2c2bf)),),
                                ],
                              ),
                            ))
                      ],
                    ),
                              SizedBox(height: 20,),
                              // Container(
                              //   height: 170,
                              //   width: 100,
                              //   decoration: BoxDecoration(
                              //       shape: BoxShape.circle,
                              //       border: Border.all(color: Colors.grey,width: 5.0),
                              //
                              //   ),
                              //   child: Center(
                              //     child: Column(
                              //       mainAxisAlignment: MainAxisAlignment.center,
                              //       children: [
                              //         Text('10GB/',style: TextStyle(color: Color(0xff1d2521),fontWeight: FontWeight.bold),),
                              //         Text('28GB',style: TextStyle(color: Color(0xffa5a6a3)),)
                              //
                              //       ],
                              //     ),
                              //   ),
                              // ),
                              Text('Data Active',style: TextStyle(color: Color(0xff5e635f)),)
                            ],
                          ),
                        ),



                      ],
                    ),

                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

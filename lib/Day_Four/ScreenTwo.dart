import 'package:flutter/material.dart';

class Screentwo extends StatelessWidget {
  Screentwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 38.0, left: 20, right: 20),
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Shelf',
                    style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Color(0xff142977)),
                  ),
                  Spacer(),
                  Icon(
                    Icons.search,
                    color: Colors.black,
                    size: 35,
                  ),
                  SizedBox(width: 17,),
                  Image.asset(
                    'assets/images/Desing_one_Icon/menu.png',
                    height: 30,
                    width: 40,
                  )
                ],
              ),
              SizedBox(height: 20,),
              Expanded(
                child: GridView.count(
                  scrollDirection: Axis.vertical,
                  crossAxisSpacing: 10,
                  mainAxisSpacing: 10,
                  childAspectRatio: 10 / 8,
                  crossAxisCount: 2,
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Desing_one_Icon/imrankhan.jpg'),
                            fit: BoxFit.cover),
                        color: Colors.cyanAccent,
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  'Bookmarks',
                                  style: TextStyle(
                                      color: Color(0xfff76809),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  Icons.more_horiz,
                                  color: Colors.redAccent,
                                )
                              ],
                            ),
                            Text(
                              '27 items- 12 unread',
                              style:
                                  TextStyle(color: Colors.white, fontSize: 9),
                            ),
                            Spacer(),
                            Icon(
                              Icons.lock,
                              color: Colors.white,
                              size: 15,
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Desing_one_Icon/femaleone.jpg'),
                            fit: BoxFit.cover),
                        color: Colors.cyanAccent,
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  'Music and Wine',
                                  style: TextStyle(
                                      color: Color(0xfff76809),
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  Icons.more_horiz,
                                  color: Colors.redAccent,
                                )
                              ],
                            ),
                            Text(
                              '13 items - 6 unread',
                              style:
                              TextStyle(color: Colors.white, fontSize: 9),
                            ),
                            Spacer(),
                            Row(
                              children: [
                                Align(
                                   alignment: Alignment.center,
                                    child: Text('Shared with',style: TextStyle(color: Colors.white),)),
                                SizedBox(width:8),
                                Expanded(
                                  child:Stack(
                                    children: [

                                      CircleAvatar(
                                        radius:10,
                                        backgroundImage:AssetImage('assets/images/Desing_one_Icon/imrankhan.jpg') ,
                                      ),

                                      Positioned(
                                        left: 15,
                                        child: CircleAvatar(
                                          radius:10,
                                          backgroundImage:AssetImage('assets/images/Desing_one_Icon/biden.jpg') ,
                                        ),
                                      ),
                                      Positioned(
                                        left: 30,
                                        child: CircleAvatar(
                                          radius:10,
                                          backgroundImage:AssetImage('assets/images/Desing_one_Icon/biden.jpg') ,
                                        ),
                                      )

                                    ],
                                  )
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Desing_one_Icon/menlaptop.jpg'),
                            fit: BoxFit.cover),
                        color: Colors.cyanAccent,
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  'Usability Testing',
                                  style: TextStyle(
                                      color: Color(0xfff76809),
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  Icons.more_horiz,
                                  color: Colors.redAccent,
                                )
                              ],
                            ),
                            Text(
                              '10 items',
                              style:
                              TextStyle(color: Colors.white, fontSize: 9),
                            ),
                            Spacer(),
                            Row(

                              children: [
                                Align(
                                    alignment: Alignment.center,
                                    child: Text('Shared with',style: TextStyle(color: Colors.white),)),
                                SizedBox(width: 8,),
                                Expanded(
                                    child:Stack(
                                      children: [
                                        CircleAvatar(
                                          radius:10,
                                          backgroundImage:AssetImage('assets/images/Desing_one_Icon/imrankhan.jpg') ,
                                        ),
                                        Positioned(
                                          left: 15,
                                          child: CircleAvatar(
                                            radius:10,
                                            backgroundImage:AssetImage('assets/images/Desing_one_Icon/biden.jpg') ,
                                          ),
                                        )

                                      ],
                                    )
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Desing_one_Icon/docfour.jpg'),
                            fit: BoxFit.cover),
                        color: Colors.cyanAccent,
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(11.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  'Mental',
                                  style: TextStyle(
                                      color: Color(0xfff76809),
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  Icons.more_horiz,
                                  color: Colors.redAccent,
                                )
                              ],
                            ),
                            Text(
                              '59 items- 24 unread',
                              style:
                              TextStyle(color: Colors.white, fontSize: 9),
                            ),
                            Spacer(),
                            Icon(
                              Icons.lock,
                              color: Colors.white,
                              size: 15,
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage(
                                'assets/images/Desing_one_Icon/hiking.jpg'),
                            fit: BoxFit.cover),
                        color: Colors.cyanAccent,
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: const [
                                Text(
                                  'Travel',
                                  style: TextStyle(
                                      color: Color(0xfff76809),
                                      fontSize: 13,
                                      fontWeight: FontWeight.bold),
                                ),
                                Icon(
                                  Icons.more_horiz,
                                  color: Colors.redAccent,
                                )
                              ],
                            ),
                            Text(
                              '62 items- 57 unread',
                              style:
                              TextStyle(color: Colors.white, fontSize: 9),
                            ),
                            Spacer(),
                            Icon(
                              Icons.lock,
                              color: Colors.white,
                              size: 15,
                            )
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        // image: DecorationImage(
                        //     image: AssetImage(
                        //         'assets/images/Desing_one_Icon/hiking.jpg'),
                        //     fit: BoxFit.cover),
                        color: Color(0xffeff1f7),
                        borderRadius: BorderRadius.circular(13),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(13.0),
                        child: Center(
                          child: Text('Add New',style: TextStyle(
                            color: Colors.black,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,
                          ),),
                        ),
                      ),
                    ),



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

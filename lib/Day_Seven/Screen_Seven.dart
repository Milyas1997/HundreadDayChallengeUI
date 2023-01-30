import 'package:flutter/material.dart';

class Screen_Seven extends StatelessWidget {
  const Screen_Seven({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 15.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                //ListTile
                ListTile(
                  leading: Container(
                    height: 150,
                    width: 50,
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.purple),
                    child: Column(
                      children: [
                        Center(
                          child: Padding(
                            padding: const EdgeInsets.only(left: 10.0),
                            child: Image.asset(
                              'assets/images/Desing_one_Icon/user.png',
                              height: 55,
                              width: MediaQuery.of(context).size.width,

                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  title: Text(
                    'Hello, Khan!',
                    style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),
                  subtitle: Text(
                    'Share your opinion',
                    style: TextStyle(fontSize: 12, color: Colors.white70),
                  ),
                  trailing: Container(
                    height: 45,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: Center(
                      child: Icon(
                        Icons.notification_important_rounded,
                        color: Colors.white,
                        size: 20,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Padding(
                  padding:
                      const EdgeInsets.only(top: 20.0, left: 15, right: 15),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'CATERGORIES',
                            style: TextStyle(
                                color: Color(0xfffff200),
                                fontSize: 23,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            'View all',
                            style:
                                TextStyle(fontSize: 12, color: Colors.white70),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xffdb97ed),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            //image,
                            Image.asset(
                              'assets/images/Desing_one_Icon/goat.png',
                              height: 35,
                              width: 35,
                            ),

                            SizedBox(
                              width: 15,
                            ),
                            //animal
                            Text(
                              'ANIMALS',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xffdb97ed),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            //image,
                            Image.asset(
                              'assets/images/Desing_one_Icon/cosmetics.png',
                              height: 35,
                              width: 35,
                            ),

                            SizedBox(
                              width: 15,
                            ),
                            //animal
                            Text(
                              'COSMATICS',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      Container(
                        width: MediaQuery.of(context).size.width,
                        height: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xffdb97ed),
                        ),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 15,
                            ),
                            //image,
                            Image.asset(
                              'assets/images/Desing_one_Icon/sports.png',
                              height: 35,
                              width: 35,
                            ),

                            SizedBox(
                              width: 15,
                            ),
                            //animal
                            Text(
                              'SPORT',
                              style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 12,
                      ),
                      InkWell(
                        onTap: (){



                        },

                        child: Container(
                          width: MediaQuery.of(context).size.width,
                          height: 60,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffdb97ed),
                          ),
                          child: Row(
                            children: [
                              SizedBox(
                                width: 15,
                              ),
                              //image,
                              Image.asset(
                                'assets/images/Desing_one_Icon/clothes-hanger.png',
                                height: 35,
                                width: 35,
                              ),

                              SizedBox(
                                width: 15,
                              ),
                              //animal
                              Text(
                                'CLOTHES',
                                style: TextStyle(
                                    fontSize: 17,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                              ),
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'REVIEWS',
                            style: TextStyle(
                                color: Color(0xfffff200),
                                fontSize: 23,
                                fontWeight: FontWeight.bold),
                          ),
                          Text(
                            '2/13',
                            style: TextStyle(color: Colors.white70),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),

                    Padding(
                      padding: const EdgeInsets.only(right: 117.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image.asset('assets/images/Desing_one_Icon/clover.png',height: 25,width: 25,color: Colors.white70,),
                          Image.asset('assets/images/Desing_one_Icon/clover.png',height: 25,width: 25,color: Colors.white70,)


                        ],
                      ),
                    ),
                      SizedBox(
                        height: 10,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right: 85.0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,

                          children: [
                          Text('Scratching post',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),),
                            Text('Stepper',style: TextStyle(color: Colors.white,fontSize: 16,fontWeight: FontWeight.bold),)



                          ],
                        ),
                      ),
                      SizedBox(height: 10,),

                      SizedBox(
                        height: 160,
                        width: double.infinity,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Container(
                              height: 130,
                              width: 140,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    'The cat has been using it',
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                  Text(
                                    'for two years and the scratching',
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                  Text(
                                    'post is brand new. ',
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                  Text(
                                    'i bought it twice...',
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Divider(
                                    color: Colors.grey,
                                    thickness: 2,
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    children: [
                                      Icon(
                                        Icons.remove_red_eye,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '1534',
                                        style: TextStyle(color: Colors.white70,fontSize: 12),
                                      ),
                                      SizedBox(
                                        width: 59,
                                      ),
                                      Container(
                                          height: 15,
                                          width: 15,
                                          child: Image.asset(
                                            'assets/images/Desing_one_Icon/likee.png',
                                            height: 15,
                                            width: 15,
                                            fit: BoxFit.contain,
                                            color: Colors.white70,
                                          )),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '35',
                                        style: TextStyle(color: Colors.white70,fontSize: 12),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Container(
                              height: 130,
                              width: 140,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  // Image.asset('assets/images/Desing_one_Icon/clover.png',width: 35,height: 35,),
                                  // SizedBox(height: 10,),
                                  Text(
                                    'The cat has been using it',
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                  Text(
                                    'for two years and the scratching',
                                    style: TextStyle(
                                      color: Colors.white70,
                                    ),
                                  ),
                                  Text(
                                    'post is brand new. ',
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                  Text(
                                    'i bought it twice...',
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Divider(
                                    color: Colors.grey,
                                    thickness: 2,
                                  ),
                                  SizedBox(height: 10,),


                                  Row(
                                    children: [
                                      Icon(
                                        Icons.remove_red_eye,
                                        color: Colors.white,
                                        size: 15,
                                      ),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '1534',
                                        style: TextStyle(color: Colors.white70,fontSize: 12),
                                      ),
                                      SizedBox(
                                        width: 59,
                                      ),
                                      Container(
                                          height: 15,
                                          width: 15,
                                          child: Image.asset(
                                            'assets/images/Desing_one_Icon/likee.png',
                                            height: 15,
                                            width: 15,
                                            fit: BoxFit.contain,
                                            color: Colors.white70,
                                          )),
                                      SizedBox(
                                        width: 5,
                                      ),
                                      Text(
                                        '35',
                                        style: TextStyle(color: Colors.white70,fontSize: 12),
                                      )
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),


                    ],
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

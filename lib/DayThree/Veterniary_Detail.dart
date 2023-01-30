import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';


class VeterniaryList extends StatelessWidget {
  const VeterniaryList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:Color(0xfffdfdfd),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 35.0,left: 15,right: 15),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                //Top Row
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back_ios,color: Color(0xff314b69),),
                    Text(
                      'Veterinary Detail',
                      style: TextStyle(color: Color(0xff263b59), fontSize: 25,fontWeight: FontWeight.bold),
                    ),
                    Icon(Icons.more_vert_sharp,color: Color(0xff314b69),size: 28,)
                  ],
                ),
                SizedBox(height: 20.0,),
                //image and other rows
                Container(
                  height: 140,
                  width: MediaQuery.of(context).size.width,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      //image container
                      Container(
                        height: double.infinity,
                        width: 110,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(28),
                        ),
                        child: Image.asset('assets/images/Desing_one_Icon/doctorpets.jpg',fit: BoxFit.cover,),
                        ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Dr. Mitcheal Grosset',style: TextStyle(color: Color(0xff314b69),fontSize: 20,fontWeight: FontWeight.bold),),
                            Text('Veterinary Neurosurgaon',style: TextStyle(fontSize: 16,color: Color(0xff9e9ea0)),),
                            Container(
                              height: 40,
                              width: 170,
                              decoration: BoxDecoration(

                                  color: Color(0xfffeffafb),
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.circular(11)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceAround,


                                children: [
                                  Icon(Icons.badge),

                                  Text('3 Year Experience',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color(0xff9ca4a7)
                                  )
                                    ),

                                ],
                              ),
                            ),
                            Row(
                              children: [
                                Container(
                                  height: 40,
                                  width: 55,
                                  decoration: BoxDecoration(
                                      shape: BoxShape.rectangle,
                                      color: Color(0xfff1fbfc),
                                      borderRadius: BorderRadius.circular(10)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [

                                      Icon(
                                        Icons.star,
                                        color: Color(0xfffbbd0b),
                                      ),
                                      Text(
                                        '4.1',
                                        style: TextStyle(color: Color(0xfffbbd0b)),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(width: 20,),
                                Container(
                                  height: 40,
                                  width: 110,
                                  decoration: BoxDecoration(

                                      color: Color(0xfff2fafc),
                                      shape: BoxShape.rectangle,
                                      borderRadius: BorderRadius.circular(11)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,


                                    children: [
                                      Icon(Icons.add_location),
                                      Text('1.2 KM Away',style: TextStyle(fontSize: 14,color: Color(0xff9ca4a7),fontWeight: FontWeight.bold),),
                                      SizedBox(height: 25,)
                                    ],
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      )

                    ],
                  ),
                ),
                SizedBox(height: 20.0,),
                Text('About Veterinary',style: TextStyle(color: Color(0xff304865),fontSize: 20,fontWeight: FontWeight.bold),),
                SizedBox(height: 20.0,),
                // RichText(text: 'As an establishment veterinary practise in operation'
                //                  ' for many years, we choose to constantly reinvent'
                //     'As an establishment veterinary practise in operation'
                //     ' for many years, we choose to constantly reinvent')
            ReadMoreText(
              'As an establishment veterinary practise in operation for many years, we choose to constantly reinvent ourselve-by innvoting and providing our client with the most advance veterinary care As an establishment veterinary practise in operation for many years, we choose to constantly reinvent ourselve-by innvoting and providing our client with the most advance veterinary care',
              style: TextStyle(color: Color(0xffabacae),fontSize: 15,fontWeight: FontWeight.bold),
              trimLines: 5,

              colorClickableText: Colors.pink,
              trimMode: TrimMode.Line,
              trimCollapsedText: 'Show more',
              trimExpandedText: 'Show less',
              moreStyle: TextStyle(fontSize: 14,color: Color(0xff5eb7c2), fontWeight: FontWeight.bold),

            ),
                SizedBox(height: 20.0,),
                Divider( color: Color(0xff605d5d),thickness: 1.5,),
                SizedBox(height: 20.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.arrow_back_ios),
                    Text('October, 2022',style: TextStyle(color:Color(0xff304865),fontWeight: FontWeight.bold,fontSize: 18, ),),
                    Icon(Icons.arrow_forward_ios),

                  ],

                ),
                SizedBox(height: 10,),
             SizedBox(
               height: 100,
               width: MediaQuery.of(context).size.width,
               child: ListView(
                 scrollDirection: Axis.horizontal,

                 children: [
                   Container(
                     height: 95,
                     width: 70,
                     decoration: BoxDecoration(
                         color: Color(0xffffffff),
                         borderRadius: BorderRadius.circular(15),
                         border: Border.all(color: Color(0xfff5f5f5))
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Text('Sun',style: TextStyle(color: Color(0xffc0c2c3),fontWeight: FontWeight.bold,fontSize: 16),),
                           Text('23',style: TextStyle(color: Color(0xff42424b), fontWeight: FontWeight.bold,fontSize: 18),)
                         ],
                       ),
                     ),
                   ),
                   SizedBox(width: 15,),
                   Container(
                     height: 95,
                     width: 70,
                     decoration: BoxDecoration(
                         color: Color(0xffffffff),
                         borderRadius: BorderRadius.circular(15),
                         border: Border.all(color: Color(0xfff5f5f5))
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Text('Sun',style: TextStyle(color: Color(0xffc0c2c3),fontWeight: FontWeight.bold,fontSize: 16),),
                           Text('24',style: TextStyle(color: Color(0xff42424b), fontWeight: FontWeight.bold,fontSize: 18),)
                         ],
                       ),
                     ),
                   ),
                   SizedBox(width: 15,),
                   Container(
                     height: 95,
                     width: 70,
                     decoration: BoxDecoration(
                         color: Color(0xffffffff),
                         borderRadius: BorderRadius.circular(15),
                         border: Border.all(color: Color(0xff50a2ad))
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Text('Sun',style: TextStyle(color: Color(0xff50a2ad),fontWeight: FontWeight.bold,fontSize: 16),),
                           Text('25',style: TextStyle(color: Color(0xff50a2ad), fontWeight: FontWeight.bold,fontSize: 18),)
                         ],
                       ),
                     ),
                   ),
                   SizedBox(width: 15,),
                   Container(
                     height: 95,
                     width: 70,
                     decoration: BoxDecoration(
                         color: Color(0xffffffff),
                         borderRadius: BorderRadius.circular(15),
                         border: Border.all(color: Color(0xfff5f5f5))
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Text('Sun',style: TextStyle(color: Color(0xffc0c2c3),fontWeight: FontWeight.bold,fontSize: 16),),
                           Text('26',style: TextStyle(color: Color(0xff42424b), fontWeight: FontWeight.bold,fontSize: 18),)
                         ],
                       ),
                     ),
                   ),
                   SizedBox(width: 15,),
                   Container(
                     height: 95,
                     width: 70,
                     decoration: BoxDecoration(
                         color: Color(0xffffffff),
                         borderRadius: BorderRadius.circular(15),
                         border: Border.all(color: Color(0xfff5f5f5))
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Text('Sun',style: TextStyle(color: Color(0xffc0c2c3),fontWeight: FontWeight.bold,fontSize: 16),),
                           Text('27',style: TextStyle(color: Color(0xff42424b), fontWeight: FontWeight.bold,fontSize: 18),)
                         ],
                       ),
                     ),
                   ),
                   SizedBox(width: 15,),
                   Container(
                     height: 95,
                     width: 70,
                     decoration: BoxDecoration(
                         color: Color(0xffffffff),
                         borderRadius: BorderRadius.circular(15),
                         border: Border.all(color: Color(0xfff5f5f5))
                     ),
                     child: Padding(
                       padding: const EdgeInsets.all(10.0),
                       child: Column(
                         mainAxisAlignment: MainAxisAlignment.spaceAround,
                         children: [
                           Text('Sun',style: TextStyle(color: Color(0xffc0c2c3),fontWeight: FontWeight.bold,fontSize: 16),),
                           Text('28',style: TextStyle(color: Color(0xff42424b), fontWeight: FontWeight.bold,fontSize: 18),)
                         ],
                       ),
                     ),
                   ),

                 ],
               ),
             ),
                SizedBox(height: 10,),
                Text('Avaliable Slot',style: TextStyle(color:Color(0xff304865),fontWeight: FontWeight.bold,fontSize: 18, ),),
                SizedBox(height: 10,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color:  Color(0xffffffff),
                        border: Border.all(color: Color(0xfff5f5f5))
                      ),
                      child: Center(child: Text(
                        '09:00 AM',style: TextStyle(color: Color(0xffe4e4e5),fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:  Color(0xffffffff),
                          border: Border.all(color: Color(0xfffbfbfb))
                      ),
                      child: Center(child: Text(
                        '10:00 PM',style: TextStyle(color: Color(0xff818387),fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:  Color(0xffffffff),
                          border: Border.all(color: Color(0xfff5f5f5))
                      ),
                      child: Center(child: Text(
                        '09:00 AM',style: TextStyle(color: Color(0xffe4e4e5),fontWeight: FontWeight.bold),
                      )),
                    ),

                  ],
                ),
                SizedBox(height: 8.0),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:  Color(0xffffffff),
                          border: Border.all(color: Color(0xfff5f5f5))
                      ),
                      child: Center(child: Text(
                        '01:00 PM',style: TextStyle(color: Color(0xffe4e4e5),fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:  Color(0xffffffff),
                          border: Border.all(color: Color(0xff83c4cf))
                      ),
                      child: Center(child: Text(
                        '02:00 PM',style: TextStyle(color: Color(0xff83c4cf),fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:  Color(0xffffffff),
                          border: Border.all(color: Color(0xfffbfbfb))
                      ),
                      child: Center(child: Text(
                        '03:00 PM',style: TextStyle(color: Color(0xff818387),fontWeight: FontWeight.bold),
                      )),
                    ),
                  ],
                ),
                SizedBox(height: 8.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:  Color(0xffffffff),
                          border: Border.all(color: Color(0xfffbfbfb))
                      ),
                      child: Center(child: Text(
                        '04:00 PM',style: TextStyle(color: Color(0xff818387),fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:  Color(0xffffffff),
                          border: Border.all(color: Color(0xfffbfbfb))
                      ),
                      child: Center(child: Text(
                        '07:00 PM',style: TextStyle(color: Color(0xff818387),fontWeight: FontWeight.bold),
                      )),
                    ),
                    Container(
                      width: 100,
                      height: 50,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color:  Color(0xffffffff),
                          border: Border.all(color: Color(0xfff5f5f5))
                      ),
                      child: Center(child: Text(
                        '01:00 PM',style: TextStyle(color: Color(0xffe4e4e5),fontWeight: FontWeight.bold),
                      )),
                    ),
                  ],
                ),
                SizedBox(height: 15.0,),
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Color(0xffe6eaee)
                      ),
                      child:Center(
                        child:
                        Image.asset('assets/images/Desing_one_Icon/calendar.png',height: 30,width: 50,),
                      ),
                    ),
                    SizedBox(width: 10,),
                    Expanded(child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Color(0xff1c3b69)
                      ),
                      child: Center(
                        child:Text('Book Appointment',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),)
                      ),
                    ))
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




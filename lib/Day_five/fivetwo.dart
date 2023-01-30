import 'package:flutter/material.dart';
import 'package:readmore/readmore.dart';

class FiveTwo extends StatelessWidget {
  const FiveTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: 280,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(18),
                      bottomRight: Radius.circular(18)),
                  color: Color(0xffcdd2d9),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(left: 15,right: 15.0,top: 20),
                  child: Column(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(12),
                                    border: Border.all(
                                        color: Colors.green, width: 2)),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/Desing_one_Icon/iphonetwo.jpg',
                                    height: 25,
                                    width: 25,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(12)),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/Desing_one_Icon/iphonetwo.jpg',
                                    height: 25,
                                    width: 25,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(12)),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/Desing_one_Icon/iphonetwo.jpg',
                                    height: 25,
                                    width: 25,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.rectangle,
                                    borderRadius: BorderRadius.circular(12)),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/Desing_one_Icon/iphonetwo.jpg',
                                    height: 25,
                                    width: 25,
                                  ),
                                ),
                              ),
                              Spacer(),
                              Container(
                                height: 50,
                                width: 50,
                                decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    border: Border.all(color: Colors.black87),
                                    color: Color(0xffcdd2d9)),
                                child: Center(
                                  child: Image.asset(
                                    'assets/images/Desing_one_Icon/Discoverall.png',
                                    height: 25,
                                    width: 25,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Center(
                            child: Image.asset(
                              'assets/images/Desing_one_Icon/iphonetwo.jpg',
                              height: 150,
                              width: 170,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                ListTile(
                  title: Text(
                    'Electronics / Audio and Vedio / Headphones',
                    style: TextStyle(
                        color: Colors.green,
                        fontWeight: FontWeight.w300,
                        fontFamily: 'Alexandria',
                        fontSize: 13),
                  ),
                  subtitle: Padding(
                    padding: const EdgeInsets.only(top: 10.0),
                    child: Text(
                      'IPhone 13 Pro Max',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Alexandria',
                          color: Colors.black),
                    ),
                  ),
                  trailing: Container(
                    height: 60,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.green,
                    ),
                    child: Center(
                      child: Image.asset(
                        'assets/images/Desing_one_Icon/heart.png',
                        height: 17,
                        width: 17,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Icon(Icons.star,color: Colors.yellow,size: 18,),
                  SizedBox(width: 10,),
                  Text('4.6',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black,fontFamily: 'Alexandria'),),
                  SizedBox(width: 15,),
                  Text('120 Reviews',style: TextStyle(fontSize: 12,color: Colors.green,fontFamily: 'Alexandria',fontWeight: FontWeight.w500),),


                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Row(
                children: [
                  // Image.asset(
                  //   'assets/images/Desing_one_Icon/heart.png',
                  //   height: 15,
                  //   width: 15,
                  //   color: Colors.green,
                  // ),
                  Image.asset('assets/images/Desing_one_Icon/like.png',height: 17,width: 17,color: Colors.green,),
                  SizedBox(width: 10,),
                  Text('86%',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black,fontFamily: 'Alexandria'),),
                  SizedBox(width:15 ,),
                  Text('(102) recommend this',style: TextStyle(fontSize: 14,color: Colors.grey,fontWeight: FontWeight.w300,fontFamily: 'Alexandria'),)
                ],
              ),
            ),
            SizedBox(height: 15,),

            Padding(
              padding: const EdgeInsets.only(left: 15.0,top: 15,right: 15),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Description',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500,fontFamily: 'Alexandria'),),
                ],
              ),
            ),
            SizedBox(height: 10,),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15,),
              child: ReadMoreText(
                'IPhone 13 Pro in Excellent Condition! Iphone 13 are Guranteed until 2023.The sound is clean,and gorgeous,Their Battery usage are...',
                style: TextStyle(color: Colors.grey,fontFamily: 'Alexandria',fontWeight: FontWeight.w500),
                trimLines: 3,
                trimMode: TrimMode.Line,
                  trimCollapsedText: 'Show more',
                  trimExpandedText: 'Read More',lessStyle: TextStyle(color: Colors.green),
                moreStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.bold,),


              ),
            ),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Divider(
                color: Colors.grey,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Row(
                children: [
                  Container(
                      height: 25,
                      width: 25,
                      decoration: BoxDecoration(

                        shape: BoxShape.circle,
                        border: Border.all(color: Colors.green,width: 2),
                      ),
                      child: Center(child: Image.asset('assets/images/Desing_one_Icon/Specification.png',color: Colors.green,fit: BoxFit.cover,width: 20,height: 20,))),
                  SizedBox(width: 10,),
                  Text('Specifications',style: TextStyle(fontSize: 16,color: Colors.black,fontWeight: FontWeight.w500,fontFamily: 'Alexandria'),),
                  Spacer(),
                  Icon(Icons.arrow_forward_ios_rounded,color: Colors.grey,),



                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Divider(
                color: Colors.grey,
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15),
              child: Row(
                children: [
                 Container(
                   height:25,
                     width: 25,
                     decoration: BoxDecoration(
                       shape: BoxShape.circle,
                       border: Border.all(color: Colors.green,width: 2)

                     ),

                     child: Center(child: Image.asset('assets/images/Desing_one_Icon/rating.png',fit: BoxFit.cover,height: 20,width: 20,))),
                  SizedBox(width: 10,),
                  Text('Reviews',style: TextStyle(fontSize: 16,color: Colors.black,fontFamily: 'Alexandria',fontWeight: FontWeight.w500),),
                  Spacer(),
                  Text('120 Review',style: TextStyle(fontSize: 16,color: Colors.green,fontWeight: FontWeight.w500,fontFamily: 'Alexandria')),
                  SizedBox(width: 8,),
                  Icon(Icons.arrow_forward_ios,color: Colors.grey,)

                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Divider(color: Colors.grey,),
            ),
            SizedBox(height: 25,),
            Padding(
              padding: const EdgeInsets.only(left: 15.0,right: 15,bottom: 10),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('\$224.00',style: TextStyle(color: Colors.black,fontSize: 23,fontWeight: FontWeight.w500,fontFamily: 'Alexandria'),),
                      SizedBox(height: 10,),
                      Text('Delivery 2-7 days',style: TextStyle(color: Colors.grey,fontFamily: 'Alexandria',fontWeight: FontWeight.w500,fontSize: 12),),

                    ],
                  ),
                  Spacer(),
                  Container(
                    height: 55,
                    width: 110,
  
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(12),
                      shape: BoxShape.rectangle

                    ),
                    child: Center(
                     child: Text('Add to Cart',style: TextStyle(color: Colors.white,fontSize: 14,fontWeight: FontWeight.w500,fontFamily: 'Alexandria'),)
                    ),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    height: 55,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12),
                      color: Colors.green
                    ),
                    child: Center(
                     child: Image.asset('assets/images/Desing_one_Icon/messenger.png',height: 20,width: 20,color: Colors.white,),
                    ),

                  ),



                ],
              ),
            )



          ],
        ),
      ),
    );
  }
}

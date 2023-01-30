import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

import 'ScreenTwo.dart';

class NewsTwo extends StatelessWidget {
   NewsTwo({Key? key}) : super(key: key);
  final controller= PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffeff1f7),
      body: Padding(
        padding: const EdgeInsets.only(top: 45.0,left: 10,right: 10),
        child: SingleChildScrollView(
          child: Column(

            children: [
              ListTile(
                title:RichText(text: TextSpan(text:'Good Morning, Arzu!',style: TextStyle(fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color(0xff142977)) )),
                // Text(
                //   'Good Morning, Arzu!', style: TextStyle(fontSize: 25,
                //     fontWeight: FontWeight.bold,
                //     color: Color(0xff142977)),
                // ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 15.0),
                  child: RichText(text:TextSpan(text: 'Looks like you will need an umbrella today',
                  style: TextStyle( color: Color(0xffaaadb5))
                  ),),
                ),
                trailing: Container(
                  height: 60,
                  width: 60,
                  decoration: BoxDecoration(
                   border: Border.all(color: Colors.red,width: 3.0,),
                    shape: BoxShape.circle,
                  ),
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/Desing_one_Icon/womenn.png'),
                    radius: 26,
                  ),
                ),

              ),
              SizedBox(height: 20,),
              SizedBox(
                width: double.infinity,
                height: 35,
                child: ListView(
                  scrollDirection: Axis.horizontal,

                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 12.0),
                      child: Container(
                        height: 95,
                        width: 60,
                        decoration: BoxDecoration(
                            color: Color(0xfff76809),

                        ),
                        child: Center(
                          child: Text(
                            'Latest',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 17),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 15,),
                    Text('Curated',style: TextStyle(fontSize: 17,color: Color(0xffaaadb5),fontWeight: FontWeight.bold),),
                    SizedBox(width: 15,),
                    Text('Books',style: TextStyle(fontSize: 17,color: Color(0xffaaadb5),fontWeight: FontWeight.bold)),
                    SizedBox(width: 15,),
                    Text('Science',style: TextStyle(fontSize: 17,color: Color(0xffaaadb5), fontWeight: FontWeight.bold),),
                    SizedBox(width: 15,),
                    Text('Tech',style: TextStyle(fontSize: 17,color: Color(0xffaaadb5),fontWeight: FontWeight.bold),),
                    SizedBox(width: 15,),
                    Text('Mental Health',style: TextStyle(fontSize: 17,color: Color(0xffaaadb5),fontWeight: FontWeight.bold),),





                  ],
                ),
              ),
              SizedBox(height: 15,),
              //image of BBC News

              Stack(
                alignment: Alignment.bottomCenter,

                children: [

                  Transform.rotate(
                    angle: 0.08,
                    origin: Offset(-30, 0),
                    // origin: Offset(20, 20),
                    child: Container(
                      height: 320,
                      width: 280,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 4,
                            offset: Offset(4, 8), // Shadow position
                          ),
                        ],

                      ),
                      child:Image.asset('assets/images/Desing_one_Icon/final.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                  Transform.rotate(
                    angle:0.09,
                  origin: Offset(-40, 0),
                    // origin: Offset(20, 20),
                    child: Container(
                      height: 320,
                      width: 280,
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 4,
                            offset: Offset(4, 8), // Shadow position
                          ),
                        ],

                      ),
                      child:Image.asset('assets/images/Desing_one_Icon/final.jpg',
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
               
                  Container(
                    height: 320,
                    width: 280,
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          blurRadius: 4,
                          offset: Offset(4, 8), // Shadow position
                        ),
                      ],

                    ),
                    child:Image.asset('assets/images/Desing_one_Icon/final.jpg',
                      fit: BoxFit.fill,
                    ),
                  ),
                 Padding(
                   padding: const EdgeInsets.only(left: 45.0,bottom: 15),
                   child: Column(
                     crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                     Text('Result#',style: TextStyle(color: Colors.redAccent),),
                     Text('Pakistan made an awful',style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                     Text('start to this tournament but',style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),
                     Text('now seem to have almost unstoppable',style: TextStyle(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),),

                   ],),
                 )
                ],
              ),
              SizedBox(height: 20,),
              SmoothPageIndicator(
                  controller: controller,  // PageController
                  count:  4,
                  effect:  WormEffect(),  // your preferred effect
                  onDotClicked: (index){

                  }
              ),

              SizedBox(height: 20,),
              InkWell(
                onTap: (){
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>  Screentwo()),
                  );

                },
                child: Container(
                  height: 170,
                  width:double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18),
                      color: Colors.white

                  ),
                  child:Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 13.0,top: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,

                          children: [
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                CircleAvatar(
                                  backgroundImage: AssetImage(
                                      'assets/images/Desing_one_Icon/aljazera.jpg'),
                                  radius: 18,
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  'Aljazeera',
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Text(
                                  '5h ago',
                                  style: TextStyle(color: Colors.black26),
                                )
                              ],
                            ),
                            SizedBox(height: 15,),
                            Text('Voters sent Joe Biden',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                            Text('a clear message ',style: TextStyle(
                                color: Colors.black,fontSize: 18, fontWeight: FontWeight.bold
                            ),),
                            Text('Can he just ignore it?',style: TextStyle(
                                color: Colors.black,fontSize: 18, fontWeight: FontWeight.bold
                            ),),
                            SizedBox(height: 14,),
                            Row(
                              children: [
                                Icon(Icons.more_horiz),
                                SizedBox(width: 7,),
                                Image.asset('assets/images/Desing_one_Icon/twitter.png',height: 15,width: 15,),
                                SizedBox(width: 10.0,),
                                Image.asset('assets/images/Desing_one_Icon/book.png',height: 15,width: 15,)

                              ],
                            )
                          ],

                        ),
                      ),
                      //image
                      Container(
                        height: double.infinity,
                        width: 140,
                        child: Expanded(child: Image.asset('assets/images/Desing_one_Icon/biden.jpg',fit: BoxFit.cover,)),

                      )
                    ],
                  ),

                ),
              ),
              SizedBox(height: 25,),
              Container(
                height: 170,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(18),
                    color: Colors.white

                ),
                child:Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment:CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 13.0,top: 15),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,

                        children: [
                          Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                backgroundImage: AssetImage(
                                    'assets/images/Desing_one_Icon/bookriot.png'),
                                radius: 18,
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                'Booktriot',
                                style: TextStyle(
                                    fontSize: 15, color: Colors.black),
                              ),
                              SizedBox(
                                width: 5,
                              ),
                              Text(
                                '2d ago',
                                style: TextStyle(color: Colors.black26),
                              )
                            ],
                          ),
                          SizedBox(height: 15,),
                          Text('The superstar who',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.black),),
                          Text('lives dangerously',style: TextStyle(
                              color: Colors.black,fontSize: 18, fontWeight: FontWeight.bold
                          ),),
                          Text('Bollywood superstar...',style: TextStyle(
                              color: Colors.black,fontSize: 18, fontWeight: FontWeight.bold
                          ),),
                          SizedBox(height: 14,),
                          Row(
                            children: [
                              Icon(Icons.more_horiz),
                              SizedBox(width: 7,),
                              Image.asset('assets/images/Desing_one_Icon/twitter.png',height: 15,width: 15,),
                              SizedBox(width: 10.0,),
                              Image.asset('assets/images/Desing_one_Icon/book.png',height: 15,width: 15,)

                            ],
                          )
                        ],

                      ),
                    ),
                    //image
                    Container(
                      height: double.infinity,
                      width: 140,
                      child: Image.asset('assets/images/Desing_one_Icon/salmankhan.jpg',fit: BoxFit.cover,),

                    )
                  ],
                ),

              ),



            ],
          ),
        ),
      ),




    );
  }
}

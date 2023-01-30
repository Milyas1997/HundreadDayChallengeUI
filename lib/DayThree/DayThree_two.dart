import 'package:flutter/material.dart';

import 'Veterniary_Detail.dart';

class DayThreeTwo extends StatelessWidget {
  const DayThreeTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            //Top Container
            Container(
              height: 300,
              width: MediaQuery.of(context).size.width,
              decoration: BoxDecoration(
                color: Color(0xffeffafb),
              ),
              child: Padding(
                padding:
                    const EdgeInsets.only(top: 30.0, left: 12,right: 12),
                child: Column(
                  children: [
                    ListTile(
                      leading: CircleAvatar(
                        backgroundImage: AssetImage(
                            'assets/images/Desing_one_Icon/woman.png'),
                        radius: 30,
                      ),
                      title: Row(
                        children: [
                          Text(
                            'Hi Lora',
                            style: TextStyle(color: Color(0xff0a8b9f),fontWeight: FontWeight.bold),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                          Container(
                            height: 30,
                            width: 30,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              image: DecorationImage(
                                  image: NetworkImage(
                                      'https://thumbs.dreamstime.com/z/wave-hand-hello-sign-greeting-gesture-isolated-icon-internet-vector-emoji-messenger-sticker-greet-human-palm-social-media-176630727.jpg'),
                                  fit: BoxFit.fill),
                            ),
                          )
                        ],
                      ),
                      subtitle: Text(
                        'Ahmedabad, India',
                        style: TextStyle(
                            color: Color(0xff4d4c47),
                            fontSize: 16,
                            fontWeight: FontWeight.bold),
                      ),
                      trailing: Icon(
                        Icons.notification_add_outlined,
                      ),
                    ),
                   Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 14.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'What Service do',
                                style: TextStyle(
                                    color: Color(0xff0a8b9f), fontSize: 20,fontWeight: FontWeight.bold),
                              ),
                        SizedBox(height: 3 ,),
                              Text(
                                'you Need?',
                                style: TextStyle(
                                    color: Color(0xff0a8b9f), fontSize: 20,fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Container(
                                height: 40,
                                width: 120,
                                decoration: BoxDecoration(
                                  color: Color(0xff1c3b69),
                                  borderRadius: BorderRadius.circular(14),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    SizedBox(
                                      width: 10.0,
                                    ),
                                    Text(
                                      'Get Started',
                                      style: TextStyle(
                                          color: Color(0xffe2f1f5),
                                          fontWeight: FontWeight.bold),
                                    ),
                                    SizedBox(
                                      width: 8.0,
                                    ),
                                    Icon(
                                      Icons.arrow_forward_ios,
                                      color: Colors.white,
                                      size: 15,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                          Image.asset(
                            'assets/images/Desing_one_Icon/petsdoctor.png',
                            width: 120,
                            height: 140,
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 14),
              child: Row(
                children: [
                  Text(
                    'Services',
                    style: TextStyle(
                        fontSize: 18,
                        color: Color(0xff31a5b6),
                        fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    'See All',
                    style: TextStyle(color: Color(0xff8591a1),fontWeight:FontWeight.bold),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8591a1),
                    size: 15,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 15.0, horizontal: 14),
              child: SizedBox(
                height: 80,
                width: MediaQuery.of(context).size.width,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Image.asset(
                                    'assets/images/Desing_one_Icon/veterinary.png'),
                              ),
                            ),
                            Text(
                              'Veterinary',
                              style: TextStyle(color: Color(0xff4b4a44)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Image.asset(
                                  'assets/images/Desing_one_Icon/diet.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              'Food',
                              style: TextStyle(color: Color(0xff4b4a44)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 50,
                              width: 50,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Image.asset(
                                  'assets/images/Desing_one_Icon/pharmacy.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              'Pharmacy',
                              style: TextStyle(color: Color(0xff4b4a44)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Column(
                          children: [
                            Container(
                              height: 55,
                              width: 60,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                              ),
                              child: Center(
                                child: Image.asset(
                                  'assets/images/Desing_one_Icon/home.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              'Boarding',
                              style: TextStyle(color: Color(0xff4b4a44)),
                            )
                          ],
                        ),
                        SizedBox(
                          width: 25,
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 2,
            ),
            Padding(
              padding:
                  const EdgeInsets.symmetric(horizontal: 14.0, vertical: 5.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    'Veterinary Near You',
                    style: TextStyle(color: Color(0xff69bac8),fontSize: 18,fontWeight: FontWeight.bold),
                  ),
                  Spacer(),
                  Text(
                    'See All',
                    style: TextStyle(color: Color(0xff8591a1),fontWeight: FontWeight.bold),
                  ),
                  Icon(
                    Icons.arrow_forward_ios,
                    color: Color(0xff8591a1),
                    size: 15,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14.0),
              child: GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>VeterniaryList()));

                },
                child: Container(
                  height: 150,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                      color: Color(0xfffdfdfd),
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(color: Color(0xffe9e9e9),width: 5)
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(12.0),
                        child: Container(
                          height: 140,
                          width: 90,
                          child: Image.asset(
                            'assets/images/Desing_one_Icon/pettwo.jpg',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Column(

                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(width: 15,height: 20,),

                          Text(
                            'Dr.Michael Grosset',
                            style: TextStyle(
                                color: Color(0xff304865),
                                fontSize: 16,
                                fontWeight: FontWeight.bold),
                          ),
                          SizedBox(width: 15,height: 10.0,),

                          Text(
                            'Veterinary Neurosurgeon',
                            style: TextStyle(color: Color(0xffdddcde)),
                          ),
                          SizedBox(
                            height: 15,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,

                            children: [

                              Padding(
                                padding: const EdgeInsets.only(bottom: 20.0),
                                child: Container(
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
                              ),
                              SizedBox(width: 13.0),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 20.0),
                                child: Container(
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
                                      Text('1.2 KM Away',style: TextStyle(fontSize: 11),),
                                      SizedBox(height: 25,)
                                    ],
                                  ),
                                ),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14.0),
              child: Container(
                height: 150,
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                    color: Color(0xfffdfdfd),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: Color(0xffe9e9e9),width: 5)
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Container(
                        height: 140,
                        width: 90,
                        child: Image.asset(
                          'assets/images/Desing_one_Icon/petthree.jpg',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Column(

                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        SizedBox(width: 15,height: 20,),

                        Text(
                          'Dr.Taylor Mahus',
                          style: TextStyle(
                              color: Color(0xff304865),
                              fontSize: 16,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(width: 15,height: 10,),

                        Text(
                          'Animal Welfare',
                          style: TextStyle(color: Color(0xffdddcde)),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,

                          children: [

                            Padding(
                              padding: const EdgeInsets.only(bottom: 20.0),
                              child: Container(
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
                                      '4.2',
                                      style: TextStyle(color: Color(0xfffbbd0b)),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(width: 13.0),
                            Padding(
                              padding: const EdgeInsets.only(bottom: 20.0),
                              child: Container(
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
                                    Text('2.0 KM Away',style: TextStyle(fontSize: 11),),
                                    SizedBox(height: 25,)
                                  ],
                                ),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

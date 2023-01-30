import 'package:flutter/material.dart';

class DesignTwo extends StatefulWidget {
  DesignTwo({Key? key}) : super(key: key);

  @override
  State<DesignTwo> createState() => _DesignTwoState();
}

class _DesignTwoState extends State<DesignTwo> {
  int _value = 6;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff845fa7),
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Stack(

          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height,
              width: MediaQuery.of(context).size.width,
              child: ListView(
                scrollDirection: Axis.vertical,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15.0, vertical: 35),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: 40,
                              width: 40,
                              decoration: BoxDecoration(
                                color: Colors.white,
                                shape: BoxShape.circle,
                              ),
                              child: Center(child: Icon(Icons.arrow_back)),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 12.0),
                              child: Text(
                                'Find Your Quata',
                                style: TextStyle(color: Colors.white, fontSize: 17),
                              ),
                            ),
                            Container(),
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          'Popular Package',
                          style: TextStyle(color: Colors.white, fontSize: 17),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        SizedBox(
                          height: 135,
                          width: MediaQuery.of(context).size.width,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Container(
                                height: 135,
                                width: 210,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(12.0),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Bibidaboo Boom',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Package',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '20GB/7d',
                                            style: TextStyle(color: Color(0xff5f6462)),
                                          ),
                                          Container(
                                            height: 25,
                                            width: 45,
                                            decoration: BoxDecoration(
                                                color: Color(0xff6bd9ef),
                                                shape: BoxShape.rectangle,
                                                borderRadius:
                                                BorderRadius.circular(10)),
                                            child: Center(
                                              child: Text(
                                                '10',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 8.0,
                              ),
                              Container(
                                height: 135,
                                width: 210,
                                decoration: BoxDecoration(
                                    color: Colors.white,
                                    borderRadius: BorderRadius.circular(12)),
                                child: Padding(
                                  padding: const EdgeInsets.all(15.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text(
                                        'Bibidaboo Boom',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Text(
                                        'Package',
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontSize: 19,
                                            fontWeight: FontWeight.bold),
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            '20GB/7d',
                                            style: TextStyle(color: Color(0xff5f6462)),
                                          ),
                                          Container(
                                            height: 25,
                                            width: 45,
                                            decoration: BoxDecoration(
                                                color: Color(0xff6bd9ef),
                                                shape: BoxShape.rectangle,
                                                borderRadius:
                                                BorderRadius.circular(10)),
                                            child: Center(
                                              child: Text(
                                                '10',
                                                style: TextStyle(
                                                    color: Colors.black,
                                                    fontWeight: FontWeight.bold),
                                              ),
                                            ),
                                          )
                                        ],
                                      )
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),

                  //Center Container
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 450,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        color: Color(0xfff4f1ef),
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15)),
                      ),
                      child: Padding(
                        padding:
                        const EdgeInsets.symmetric(horizontal: 15.0, vertical: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Align(
                              alignment: Alignment.topCenter,
                              child: Container(
                                height: 150,
                                width: MediaQuery.of(context).size.width,
                                color: Color(0xfff8f5fa),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Container(
                                      height: 120,
                                      width: 100,
                                      decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          border: Border.all(
                                              color: Color(0xff6bd9ef), width: 12),
                                          borderRadius: BorderRadius.circular(14)),
                                      child: Expanded(
                                        child: Column(
                                          mainAxisAlignment:
                                          MainAxisAlignment.spaceAround,
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Expanded(
                                              child: Slider(
                                                  value: _value.toDouble(),
                                                  min: 1.0,
                                                  max: 20.0,
                                                  divisions: 10,
                                                  activeColor: Colors.green,
                                                  inactiveColor: Colors.orange,
                                                  label: 'Set volume value',
                                                  onChanged: (double newValue) {
                                                    setState(() {
                                                      _value = newValue.round();
                                                    });
                                                  },
                                                  semanticFormatterCallback:
                                                      (double newValue) {
                                                    return '${newValue.round()} dollars';
                                                  }),
                                            ),
                                            Row(
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              children: [
                                                Text(
                                                  '1GB',
                                                  style: TextStyle(
                                                      color: Color(0xff8c908e)),
                                                ),
                                                Text(
                                                  '100GB',
                                                  style: TextStyle(
                                                      color: Color(0xff8c908e)),
                                                ),
                                              ],
                                            ),
                                            Slider(
                                                value: _value.toDouble(),
                                                min: 1.0,
                                                max: 20.0,
                                                divisions: 10,
                                                activeColor: Colors.green,
                                                inactiveColor: Colors.orange,
                                                label: 'Set volume value',
                                                onChanged: (double newValue) {
                                                  setState(() {
                                                    _value = newValue.round();
                                                  });
                                                },
                                                semanticFormatterCallback:
                                                    (double newValue) {
                                                  return '${newValue.round()} dollars';
                                                }),
                                            Row(
                                              crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                              children: [
                                                Text(
                                                  '1d',
                                                  style: TextStyle(
                                                      color: Color(0xff8c908e)),
                                                ),
                                                Text(
                                                  '30d',
                                                  style: TextStyle(
                                                      color: Color(0xff8c908e)),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        SizedBox(
                                          height: 30.0,
                                        ),
                                        Text(
                                          'Mix Your own',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 19),
                                        ),
                                        SizedBox(
                                          height: 15.0,
                                        ),
                                        Text(
                                          'Package',
                                          style: TextStyle(
                                              color: Colors.black,
                                              fontWeight: FontWeight.bold,
                                              fontSize: 19),
                                        ),
                                        SizedBox(
                                          height: 15.0,
                                        ),
                                        Text(
                                          'Sizing & timing by your self',
                                          style: TextStyle(color: Color(0xff737675)),
                                        ),
                                      ],
                                    ),
                                    Icon(Icons.arrow_forward),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                      color: Color(0xfff8f5fa),
                                      borderRadius: BorderRadius.circular(12),
                                      shape: BoxShape.rectangle),
                                  child: Center(
                                    child: Text(
                                      'All',
                                      style: TextStyle(color: Color(0xff505652)),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 55,
                                  width: 55,
                                  decoration: BoxDecoration(
                                      color: Color(0xfff7f4f9),
                                      borderRadius: BorderRadius.circular(15),
                                      shape: BoxShape.rectangle),
                                  child: Center(
                                    child: Text(
                                      'Monthly',
                                      style: TextStyle(color: Color(0xff8e6cae)),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xfff5f2f0),
                                      borderRadius: BorderRadius.circular(15),
                                      shape: BoxShape.rectangle),
                                  child: Center(
                                    child: Text(
                                      'Weekly',
                                      style: TextStyle(color: Color(0xff525754)),
                                    ),
                                  ),
                                ),
                                Container(
                                  height: 50,
                                  width: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xfff5f2f0),
                                      borderRadius: BorderRadius.circular(15),
                                      shape: BoxShape.rectangle),
                                  child: Center(
                                    child: Text(
                                      'Daily',
                                      style: TextStyle(color: Color(0xff545955)),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            ),
                            Text(
                              'Big Promo',
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black,
                                  fontSize: 18),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 120,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(color: Color(0xfff8f5fa)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 120,
                                    width: 80,
                                    decoration: BoxDecoration(
                                      color: Color(0xff6bd9ef),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Center(
                                        child: Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.white,
                                          ),
                                          child: Center(
                                              child: Image.asset(
                                                'assets/images/Desing_one_Icon/charging.png',
                                                width: 30,
                                                height: 30,
                                              )),
                                        )),
                                  ),
                                  Column(
                                    children: [
                                      SizedBox(height: 20,),
                                      Text(
                                        'Boa Woa Oba Package',
                                        style: TextStyle(
                                            fontSize: 19,

                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        '20GB/30GB',
                                        style: TextStyle(color: Color(0xff919394)),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 25,),
                                  Text(
                                    '\$10',
                                    style: TextStyle(color: Color(0xff1a221e),fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              height: 15,
                            ),
                            Container(
                              height: 120,
                              width: MediaQuery.of(context).size.width,
                              decoration: BoxDecoration(color: Color(0xfff8f5fa)),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Container(
                                    height: 120,
                                    width: 80,
                                    decoration: BoxDecoration(
                                      color: Color(0xff6bd9ef),
                                      borderRadius: BorderRadius.circular(12),
                                    ),
                                    child: Center(
                                        child: Container(
                                          height: 40,
                                          width: 40,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            color: Colors.white,
                                          ),
                                          child: Center(
                                              child: Image.asset(
                                                'assets/images/Desing_one_Icon/charging.png',
                                                width: 30,
                                                height: 30,
                                              )),
                                        )),
                                  ),
                                  Column(
                                    children: [
                                      SizedBox(height: 20,),
                                      Text(
                                        'Boa Woa Oba Package',
                                        style: TextStyle(
                                            fontSize: 19,

                                            fontWeight: FontWeight.bold),
                                      ),
                                      SizedBox(
                                        height: 10,
                                      ),
                                      Text(
                                        '20GB/30GB',
                                        style: TextStyle(color: Color(0xff919394)),
                                      )
                                    ],
                                  ),
                                  SizedBox(height: 25,),
                                  Text(
                                    '\$10',
                                    style: TextStyle(color: Color(0xff1a221e),fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  )
                ],
              ),
            )

          ],
        ),
      ),
    );
  }
}

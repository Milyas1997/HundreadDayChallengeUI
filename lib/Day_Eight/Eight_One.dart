import 'package:flutter/material.dart';

class Eight_One extends StatelessWidget {
  const Eight_One({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Padding(
        padding: const EdgeInsets.only(left: 15.0, right: 15, top: 20),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.menu,
                    color: Colors.black,
                    size: 25,
                  ),
                  Image.asset(
                    'assets/images/Desing_one_Icon/random-line.png',
                    color: Colors.black,
                    height: 25,
                    width: 25,
                  ),
                  Container(),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Find Your',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20),
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Dream House',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: Container(
                      height: 50,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0, top: 15),
                        child: Text(
                          'search location',
                          style: TextStyle(
                              color: Colors.grey,
                              fontSize: 14,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.black),
                    child: Center(
                        child: Icon(
                      Icons.search,
                      color: Colors.white,
                      size: 20,
                    )),
                  ),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text(
                'Category',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 16),
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                height: 75,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            shape: BoxShape.rectangle,
                            color: Color(0xff9d9d9d),
                          ),
                          child: Center(
                              child: Image.asset(
                            'assets/images/Desing_one_Icon/home.png',
                            color: Colors.black,
                            height: 25,
                            width: 25,
                          )),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Home',
                          style: TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            shape: BoxShape.rectangle,
                            color: Color(0xff9d9d9d),
                          ),
                          child: Center(
                              child: Image.asset(
                            'assets/images/Desing_one_Icon/cottage.png',
                            color: Colors.black,
                            height: 25,
                            width: 25,
                          )),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Cottage',
                          style: TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            shape: BoxShape.rectangle,
                            color: Color(0xff9d9d9d),
                          ),
                          child: Center(
                              child: Image.asset(
                            'assets/images/Desing_one_Icon/banglow.png',
                            color: Colors.black,
                            height: 25,
                            width: 25,
                          )),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Banglows',
                          style: TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            shape: BoxShape.rectangle,
                            color: Color(0xff9d9d9d),
                          ),
                          child: Center(
                              child: Image.asset(
                            'assets/images/Desing_one_Icon/office.png',
                            color: Colors.black,
                            height: 25,
                            width: 25,
                          )),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'Offices',
                          style: TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      children: [
                        Container(
                          height: 50,
                          width: 70,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            shape: BoxShape.rectangle,
                            color: Color(0xff9d9d9d),
                          ),
                          child: Center(
                              child: Image.asset(
                            'assets/images/Desing_one_Icon/office.png',
                            color: Colors.black,
                            height: 25,
                            width: 25,
                          )),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text(
                          'App',
                          style: TextStyle(fontSize: 12),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Best Offers',style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.bold),),
                  Text('View all'),

                ],
              ),
              SizedBox(height: 20,),
            SizedBox(
              height: 400,
              width: MediaQuery.of(context).size.width,
              child: GridView.count(crossAxisCount: 2,mainAxisSpacing:10,crossAxisSpacing: 10,
                shrinkWrap: true,
                childAspectRatio: 1/1.5,
                children: [
                  Container(
                    height: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff9d9d9d),

                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/Desing_one_Icon/beautynature.jpg',height: 170,width: MediaQuery.of(context).size.width,fit: BoxFit.fitHeight,),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Text('Louise Ville, Boston',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),),
                        ),
                        SizedBox(height: 10,),
                          Padding(
                            padding: const EdgeInsets.only(left: 12.0,right: 12,bottom: 10),
                            child: Text('\$ 8,60,000'),
                          ),

                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      color: Color(0xff9d9d9d),

                    ),
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/Desing_one_Icon/grand_palace.jpg',height: 170,width: MediaQuery.of(context).size.width,fit: BoxFit.fitHeight,),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Text('Grand Palace,CA',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12,bottom: 10),
                          child: Text('\$ 9,50,000'),
                        ),

                      ],
                    ),
                    ),
                  Container(
                    height: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff9d9d9d),

                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/Desing_one_Icon/beautynature.jpg',height: 170,width: MediaQuery.of(context).size.width,fit: BoxFit.fitHeight,),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Text('Louise Ville, Boston',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12,bottom: 10),
                          child: Text('\$ 8,60,000'),
                        ),

                      ],
                    ),
                  ),
                  Container(
                    height: 180,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff9d9d9d),

                    ),
                    child:Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset('assets/images/Desing_one_Icon/grand_palace.jpg',height: 170,width: MediaQuery.of(context).size.width,fit: BoxFit.fitHeight,),
                        SizedBox(height: 15,),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12),
                          child: Text('Grand Palace,CA',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 15),),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.only(left: 12.0,right: 12,bottom: 10),
                          child: Text('\$ 9,50,000'),
                        ),

                      ],
                    ),
                  ),

                ],

              ),
            )

            ],
          ),
        ),
      )),
    );
  }
}

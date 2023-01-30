import 'package:flutter/material.dart';

class Eleven_three extends StatelessWidget {
  const Eleven_three({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Stack(
          // fit: StackFit.expand,
          children: [
            Positioned(
              top: 50,
              child: Container(
                child: Column(children: [
                  ListTile(
                    leading: Icon(
                      Icons.arrow_back_ios,
                      size: 25,
                      color: Colors.black,
                    ),
                    title: Container(
                      height: 60,
                      width: 60,
                      decoration: BoxDecoration(
                          color: Colors.black,
                          border: Border.all(color: Colors.red),
                          shape: BoxShape.circle),
                      child: Center(
                          child: Image.asset(
                        'https://w0.peakpx.com/wallpaper/539/984/HD-wallpaper-boys-dp-boys-attitude-boys-profile.jpg',
                        fit: BoxFit.contain,
                      )),
                    ),
                  )
                ]),
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:project_new/controller/navigationbutton.dart';
import 'package:project_new/screens/homepage.dart';
import 'package:project_new/screens/loginpage.dart';
import 'package:project_new/widgets/sizedbox.dart';

class Introduction4 extends StatefulWidget {
  const Introduction4({Key? key}) : super(key: key);

  @override
  State<Introduction4> createState() => _Introduction4State();
}

class _Introduction4State extends State<Introduction4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: -2,
              child: Container(
                height: MediaQuery.of(context).size.height * 1.1,
                width: MediaQuery.of(context).size.width * 1,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/foodie.jpg'),
                        fit: BoxFit.cover)),
              )),
          Positioned(
              top: MediaQuery.of(context).size.height * 0.6,
              child: Container(
                  height: MediaQuery.of(context).size.height * 0.57,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Column(children: [
                    myVerticalSpacer(
                        height: MediaQuery.of(context).size.height * 0.04),
                    Row(
                      children: [
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.2),
                        Text('Share your location ',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 25,
                            )),
                      ],
                    ),
                    myVerticalSpacer(
                        height: MediaQuery.of(context).size.height * 0.03),
                    Row(
                      children: [
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.2),
                        Text('If we have your location, we can do a ',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 13,
                            )),
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.2),
                      ],
                    ),
                    Row(
                      children: [
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.2),
                        Text('better job determining how much the',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 13,
                            )),
                      ],
                    ),
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.3),
                    Row(
                      children: [
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.2),
                        Text('delivery may cost.',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 13,
                            )),
                      ],
                    ),
                    myVerticalSpacer(
                        height: MediaQuery.of(context).size.height * 0.06),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Homepage()));
                              },
                              child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              NavigateControl()));
                                },
                                child: Container(
                                  height:
                                      MediaQuery.of(context).size.height * 0.08,
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(191, 59, 28, 1),
                                    borderRadius: BorderRadius.circular(20),
                                  ),
                                  child: Center(
                                      child: GestureDetector(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  NavigateControl()));
                                    },
                                    child: Text(
                                      'Yes, share my location',
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          color: Colors.white,
                                          fontSize: 15),
                                    ),
                                  )),
                                ),
                              ),
                            )
                          ],
                        ),
                        myVerticalSpacer(
                            height: MediaQuery.of(context).size.height * 0.02),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'No, choose location manually',
                              style: TextStyle(
                                color: Color.fromRGBO(191, 59, 28, 1),
                                fontWeight: FontWeight.bold,
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ])))
        ],
      ),
    );
  }
}

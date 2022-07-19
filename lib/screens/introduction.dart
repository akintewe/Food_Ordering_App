import 'package:flutter/material.dart';
import 'package:project_new/screens/introduction2.dart';
import 'package:project_new/screens/loginpage.dart';
import 'package:project_new/widgets/sizedbox.dart';

class IntroPage extends StatefulWidget {
  const IntroPage({Key? key}) : super(key: key);

  @override
  State<IntroPage> createState() => _IntroPageState();
}

class _IntroPageState extends State<IntroPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: -160,
              child: Container(
                height: MediaQuery.of(context).size.height * 1.1,
                width: MediaQuery.of(context).size.width * 1,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/meatballs.png'),
                        fit: BoxFit.cover)),
              )),
          Positioned(
              top: 100,
              left: MediaQuery.of(context).size.width * 0.86,
              child: Row(
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => Loginpage()));
                    },
                    child: Text(
                      'Skip',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              )),
          Positioned(
              top: MediaQuery.of(context).size.height * 0.6,
              child: Container(
                  height: MediaQuery.of(context).size.height * 0.57,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(255, 255, 255, 1),
                    borderRadius: BorderRadius.circular(40),
                  ),
                  child: Column(children: [
                    myVerticalSpacer(
                        height: MediaQuery.of(context).size.height * 0.04),
                    Row(
                      children: [
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.06),
                        Text('Choose your',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 35,
                            )),
                      ],
                    ),
                    Row(
                      children: [
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.06),
                        Text('Favourite',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 35,
                            )),
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.2),
                        Container(
                          height: MediaQuery.of(context).size.height * 0.08,
                          width: MediaQuery.of(context).size.width * 0.18,
                          decoration: BoxDecoration(
                              color: Color.fromRGBO(191, 59, 28, 1),
                              borderRadius: BorderRadius.circular(100)),
                          child: Center(
                            child: IconButton(
                              onPressed: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => IntroPage2()));
                              },
                              icon: Icon(Icons.arrow_forward_ios_rounded),
                              color: Colors.white,
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.06),
                        Text('Food.',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 35,
                            )),
                      ],
                    ),
                    myVerticalSpacer(
                        height: MediaQuery.of(context).size.height * 0.02),
                    Column(
                      children: [
                        Row(
                          children: [
                            MyHorizontalSpacer(
                                width:
                                    MediaQuery.of(context).size.width * 0.07),
                            Text(
                              'Pick from our range of delicious',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        myVerticalSpacer(
                            height: MediaQuery.of(context).size.height * 0.01),
                        Row(
                          children: [
                            MyHorizontalSpacer(
                                width:
                                    MediaQuery.of(context).size.width * 0.07),
                            Text(
                              'Continental dishes,snacks,',
                              style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 16,
                              ),
                            ),
                          ],
                        ),
                        myVerticalSpacer(
                            height: MediaQuery.of(context).size.height * 0.01),
                        Row(
                          children: [
                            MyHorizontalSpacer(
                                width:
                                    MediaQuery.of(context).size.width * 0.07),
                            Text(
                              'drinks, and Local dishes',
                              style: TextStyle(
                                  fontWeight: FontWeight.w500, fontSize: 16),
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

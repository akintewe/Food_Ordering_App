import 'package:flutter/material.dart';
import 'package:project_new/screens/loginpage.dart';
import 'package:project_new/screens/signup_signin_menu.dart';
import 'package:project_new/widgets/sizedbox.dart';

class IntroPage3 extends StatefulWidget {
  const IntroPage3({Key? key}) : super(key: key);

  @override
  State<IntroPage3> createState() => _IntroPage3State();
}

class _IntroPage3State extends State<IntroPage3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
              top: -190,
              child: Container(
                height: MediaQuery.of(context).size.height * 1.1,
                width: MediaQuery.of(context).size.width * 1,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/deliveryman.png'),
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
                        Text('Get delivery',
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
                        Text('at your',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 35,
                            )),
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.2),
                      ],
                    ),
                    Row(
                      children: [
                        MyHorizontalSpacer(
                            width: MediaQuery.of(context).size.width * 0.06),
                        Text('Door step.....',
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
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: MediaQuery.of(context).size.height * 0.08,
                              width: MediaQuery.of(context).size.width * 0.6,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(191, 59, 28, 1),
                                borderRadius: BorderRadius.circular(30),
                              ),
                              child: Center(
                                  child: GestureDetector(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) =>
                                              LoginSignupMenu()));
                                },
                                child: Text(
                                  'Get Started',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                      fontSize: 20),
                                ),
                              )),
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

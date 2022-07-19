import 'package:flutter/material.dart';
import 'package:project_new/widgets/sizedbox.dart';

class ScrollView1 extends StatefulWidget {
  const ScrollView1({Key? key}) : super(key: key);

  @override
  State<ScrollView1> createState() => _ScrollView1State();
}

class _ScrollView1State extends State<ScrollView1> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.02),
          Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/images/food.jpeg'),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  Positioned(
                      bottom: 26,
                      right: 20,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.04,
                        width: MediaQuery.of(context).size.width * 0.28,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '30-45 min',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            )
                          ],
                        ),
                      )),
                ],
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.01),
              Row(
                children: [
                  Text('Spagg and Meatballs',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.2),
                  Icon(
                    Icons.star_rounded,
                    color: Color.fromRGBO(191, 59, 28, 1),
                  ),
                  Text(
                    '4.5',
                    style: TextStyle(
                        color: Color.fromRGBO(191, 59, 28, 1),
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    'N5000',
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.03),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.04,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(244, 26, 59, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'N4250',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.44),
                ],
              )
            ],
          ),
          MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.05),
          Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/images/rice.png'),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  Positioned(
                      bottom: 26,
                      right: 20,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.04,
                        width: MediaQuery.of(context).size.width * 0.28,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '20-30 min',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            )
                          ],
                        ),
                      ))
                ],
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.01),
              Row(
                children: [
                  Text('Rice and chicken sauce ',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.2),
                  Icon(
                    Icons.star_rounded,
                    color: Color.fromRGBO(191, 59, 28, 1),
                  ),
                  Text(
                    '4.3',
                    style: TextStyle(
                        color: Color.fromRGBO(191, 59, 28, 1),
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    'N5500',
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.03),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.04,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(244, 26, 59, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'N5000',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.44),
                ],
              )
            ],
          ),
          MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.05),
          Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.25,
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/images/spagg2.png'),
                              fit: BoxFit.fill)),
                    ),
                  ),
                  Positioned(
                      bottom: 26,
                      right: 20,
                      child: Container(
                        height: MediaQuery.of(context).size.height * 0.04,
                        width: MediaQuery.of(context).size.width * 0.28,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '40-50 min',
                              style: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 17),
                            )
                          ],
                        ),
                      ))
                ],
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.01),
              Row(
                children: [
                  Text('Mexican spagg with quan',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.2),
                  Icon(
                    Icons.star_rounded,
                    color: Color.fromRGBO(191, 59, 28, 1),
                  ),
                  Text(
                    '4.8',
                    style: TextStyle(
                        color: Color.fromRGBO(191, 59, 28, 1),
                        fontWeight: FontWeight.w600,
                        fontSize: 20),
                  )
                ],
              ),
              Row(
                children: [
                  Text(
                    'N7000',
                    style: TextStyle(
                      decoration: TextDecoration.lineThrough,
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.03),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.04,
                    width: MediaQuery.of(context).size.width * 0.2,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(244, 26, 59, 1),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Center(
                      child: Text(
                        'N6500',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 19,
                        ),
                      ),
                    ),
                  ),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.44),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}

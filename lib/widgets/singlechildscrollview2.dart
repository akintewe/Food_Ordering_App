import 'package:flutter/material.dart';
import 'package:project_new/widgets/sizedbox.dart';

class Scrollview2 extends StatefulWidget {
  const Scrollview2({Key? key}) : super(key: key);

  @override
  State<Scrollview2> createState() => _Scrollview2State();
}

class _Scrollview2State extends State<Scrollview2> {
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
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.84,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/images/lemonstake.png'),
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
                  Text('Lemon Stake with crunch',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.1),
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
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.07),
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
          MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.002),
          Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.84,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/images/macaronni.png'),
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
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.05),
                  Text('Macaronni and sauce ',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.1),
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
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.07),
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
          MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.002),
          Column(
            children: [
              Stack(
                children: [
                  Positioned(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.2,
                      width: MediaQuery.of(context).size.width * 0.84,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                              image: AssetImage('assets/images/localrice.png'),
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
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.03),
                  Text('Local rice with ginger',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.1),
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

class ScrollView3 extends StatefulWidget {
  const ScrollView3({Key? key}) : super(key: key);

  @override
  State<ScrollView3> createState() => _ScrollView3State();
}

class _ScrollView3State extends State<ScrollView3> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.38,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.01),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Lunch pack',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.08),
                ],
              ),
              Row(
                children: [
                  Text('N5000',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.09),
                ],
              ),
            ],
          ),
          MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.38,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.01),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Lunch pack',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.08),
                ],
              ),
              Row(
                children: [
                  Text('N5000',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.09),
                ],
              ),
            ],
          ),
          MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.38,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.01),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Lunch pack',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.08),
                ],
              ),
              Row(
                children: [
                  Text('N5000',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.09),
                ],
              ),
            ],
          ),
          MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
          Column(
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.38,
                decoration: BoxDecoration(
                  color: Colors.grey,
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.01),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Text('Lunch pack',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.08),
                ],
              ),
              Row(
                children: [
                  Text('N5000',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      )),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.09),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

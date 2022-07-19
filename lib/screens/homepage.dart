import 'package:flutter/material.dart';
import 'package:project_new/widgets/singlechildscrollview.dart';
import 'package:project_new/widgets/singlechildscrollview2.dart';
import 'package:project_new/widgets/sizedbox.dart';

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.08),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.09,
                  width: MediaQuery.of(context).size.width * 0.7,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(246, 246, 246, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      MyHorizontalSpacer(
                          width: MediaQuery.of(context).size.width * 0.02),
                      Icon(
                        Icons.location_on_outlined,
                        color: Colors.black,
                        size: 40,
                      ),
                      MyHorizontalSpacer(
                          width: MediaQuery.of(context).size.width * 0.05),
                      Text(
                        '272 Idris Gidado Street, Wu..',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w700,
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.09,
                  width: MediaQuery.of(context).size.width * 0.2,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromRGBO(246, 246, 246, 1),
                  ),
                  child: Center(
                    child: Icon(
                      Icons.search_rounded,
                      color: Colors.black,
                      size: 30,
                    ),
                  ),
                )
              ],
            ),
            myVerticalSpacer(
                height: MediaQuery.of(context).size.height * 0.013),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.09,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(249, 236, 232, 1),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Row(
                    children: [
                      MyHorizontalSpacer(
                          width: MediaQuery.of(context).size.width * 0.07),
                      // Container(
                      //   height: MediaQuery.of(context).size.height * 0.2,
                      //   width: MediaQuery.of(context).size.width * 0.1,
                      //   child: SvgPicture.asset('assets/images/giftbox.svg'),
                      // ),
                      Text(
                        '20 % off all monthly subscription plans',
                        style: TextStyle(
                            color: Color.fromRGBO(191, 59, 28, 1),
                            fontWeight: FontWeight.w700,
                            fontSize: 16),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.06),
                Text('Favourites',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    )),
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.5),
                IconButton(
                  onPressed: () {},
                  icon: Icon(Icons.arrow_forward),
                  iconSize: 30,
                )
              ],
            ),
            ScrollView1(),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.03),
            Row(
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.03),
                Text(
                  'Popular',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25,
                  ),
                ),
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.6),
                IconButton(
                    onPressed: () {},
                    icon: Icon(
                      Icons.arrow_forward_rounded,
                      size: 27,
                    ))
              ],
            ),
            Scrollview2(),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.02),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.06),
                Text(
                  'Recommended',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.02),
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
                                image: AssetImage('assets/images/buffet.png'),
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
                                '160-180 min',
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
                    Text('Spanish cake',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        )),
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.4),
                    Icon(
                      Icons.star_rounded,
                      color: Color.fromRGBO(191, 59, 28, 1),
                    ),
                    Text(
                      '4.9',
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
                        width: MediaQuery.of(context).size.width * 0.05),
                    Text(
                      'N60000',
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
                          'N55000',
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
      ),
    );
  }
}

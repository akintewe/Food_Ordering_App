import 'package:flutter/material.dart';
import 'package:project_new/screens/food_%20screens/confirm_order.dart';
import 'package:project_new/screens/google_map.dart';
import 'package:project_new/widgets/sizedbox.dart';

class SpaggMeatball extends StatefulWidget {
  const SpaggMeatball({Key? key}) : super(key: key);

  @override
  State<SpaggMeatball> createState() => _SpaggMeatballState();
}

class _SpaggMeatballState extends State<SpaggMeatball> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Stack(
              children: [
                Positioned(
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.32,
                    width: MediaQuery.of(context).size.width,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/food.jpeg'),
                            fit: BoxFit.fill)),
                  ),
                ),
                Positioned(
                    top: 50,
                    left: 20,
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.07,
                      width: MediaQuery.of(context).size.width * 0.16,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.8),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(Icons.arrow_back_outlined)),
                      ),
                    )),
                Positioned(
                    top: 50,
                    left: MediaQuery.of(context).size.width * 0.8,
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.07,
                      width: MediaQuery.of(context).size.width * 0.16,
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.8),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: Center(
                        child: IconButton(
                            onPressed: () {
                              Navigator.pop(context);
                            },
                            icon: Icon(Icons.search_rounded)),
                      ),
                    )),
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.02),
            Row(
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.03),
                Text('Spagg & Meatballs',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
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
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            myVerticalSpacer(
                height: MediaQuery.of(context).size.height * 0.007),
            Row(
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.04),
                Text(
                  'Delivery: ',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.03),
                Text(
                  'N3000',
                  style: TextStyle(
                    decoration: TextDecoration.lineThrough,
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
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
                      'N2250',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 19,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.04),
            Row(
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.03),
                Icon(
                  Icons.info_outline_rounded,
                  color: Colors.grey,
                  size: 30,
                ),
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.03),
                Text(
                  'Allergies and ingridients details',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.6),
                    fontWeight: FontWeight.w400,
                    fontSize: 17,
                  ),
                ),
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.16),
                Icon(Icons.arrow_forward_outlined),
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.01),
            Row(
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.04),
                Container(
                  height: MediaQuery.of(context).size.height * 0.002,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.5),
                  ),
                ),
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.03),
            Row(
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.03),
                Text(
                  'Spagg & Meatballs',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 20,
                  ),
                )
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.02),
            Row(
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.03),
                Text(
                  'Meatballs(4)',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 14,
                  ),
                ),
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.03),
                Container(
                  height: MediaQuery.of(context).size.height * 0.04,
                  width: MediaQuery.of(context).size.width * 0.08,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(191, 59, 28, 1),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      '1',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                )
              ],
            ),
            Column(
              children: [
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.03),
                    Text('Our delicious Spagg comes with eggs, vegetables, ',
                        style: TextStyle(
                            color: Colors.grey,
                            fontWeight: FontWeight.w600,
                            fontSize: 15))
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.016),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.03),
                    Text(
                      ' and 4 pieces of meatballs.....',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.w600,
                        fontSize: 15,
                      ),
                    )
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.01),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.04),
                    Text('N2,250',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 17,
                        )),
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.01),
                Container(
                  height: MediaQuery.of(context).size.height * 0.002,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.5),
                  ),
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.023),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.03),
                    Text(
                      'Meatballs (12)',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.01),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.03),
                    Text('Our delicious spagg comes with eggs, vegetables,')
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.015),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.03),
                    Text('and 12 pieces of meatballs...')
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.01),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.022),
                    Text(
                      ' N4,300',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.01),
                Container(
                  height: MediaQuery.of(context).size.height * 0.002,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.5),
                  ),
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.02),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.03),
                    Text(
                      'Spagg Meatballs Special',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.02),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.03),
                    Text(
                      'with Turkey & Pepper sause',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.01),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.03),
                    Text(
                        'Spagg with deep fried turkey wings with spicy pepper, ')
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.01),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.037),
                    Text('and tomatoes')
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.01),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.04),
                    Text(
                      'N4,300',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 17,
                      ),
                    )
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.01),
                Container(
                  height: MediaQuery.of(context).size.height * 0.002,
                  width: MediaQuery.of(context).size.width * 0.9,
                  decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.5),
                  ),
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.03),
                Row(
                  children: [
                    MyHorizontalSpacer(
                        width: MediaQuery.of(context).size.width * 0.03),
                    Text(
                      'Others',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 21,
                      ),
                    )
                  ],
                ),
                myVerticalSpacer(
                    height: MediaQuery.of(context).size.height * 0.03),
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => MapSample()));
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.09,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(191, 59, 28, 1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                        child: Text('View basket N2,250',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 17,
                            ))),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

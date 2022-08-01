import 'package:flutter/material.dart';
import 'package:project_new/widgets/sizedbox.dart';

class Container1 extends StatefulWidget {
  const Container1({Key? key}) : super(key: key);

  @override
  State<Container1> createState() => _Container1State();
}

class _Container1State extends State<Container1> {
  @override
  Widget build(BuildContext context) {
    return Column(
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
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.01),
        Row(
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.03),
            Text('Spanish cake',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.4),
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
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.05),
            Text(
              'N60000',
              style: TextStyle(
                decoration: TextDecoration.lineThrough,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.03),
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
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.44),
          ],
        )
      ],
    );
  }
}

class Container2 extends StatefulWidget {
  const Container2({Key? key}) : super(key: key);

  @override
  State<Container2> createState() => _Container2State();
}

class _Container2State extends State<Container2> {
  @override
  Widget build(BuildContext context) {
    return Column(
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
                        image: AssetImage('assets/images/countryindomie.png'),
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
                        '40-45 min',
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
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.01),
        Row(
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.03),
            Text('Country Indomie',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.4),
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
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.05),
            Text(
              'N60000',
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.03),
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.44),
          ],
        )
      ],
    );
  }
}

class Container3 extends StatefulWidget {
  const Container3({Key? key}) : super(key: key);

  @override
  State<Container3> createState() => _Container3State();
}

class _Container3State extends State<Container3> {
  @override
  Widget build(BuildContext context) {
    return Column(
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
                        image: AssetImage('assets/images/grilledchicken.png'),
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
                        '40-45 min',
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
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.01),
        Row(
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.03),
            Text('Grilled chicken',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                )),
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.4),
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
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.05),
            Text(
              'N80000',
              style: TextStyle(
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.03),
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.44),
          ],
        )
      ],
    );
  }
}

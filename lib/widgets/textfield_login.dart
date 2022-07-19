import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class TextField1 extends StatefulWidget {
  const TextField1({Key? key}) : super(key: key);

  @override
  State<TextField1> createState() => _TextField1State();
}

class _TextField1State extends State<TextField1> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: Container(
        child: TextField(
            decoration: InputDecoration(
                hintText: 'Email address',
                hintStyle:
                    TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                fillColor: Colors.white,
                filled: true)),
      ),
    );
  }
}

class Textfield2 extends StatefulWidget {
  const Textfield2({Key? key}) : super(key: key);

  @override
  State<Textfield2> createState() => _Textfield2State();
}

class _Textfield2State extends State<Textfield2> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.07,
      width: MediaQuery.of(context).size.width * 0.6,
      child: TextField(
          decoration: InputDecoration(
              hintText: 'XXXXXXXXXXXX',
              hintStyle:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              fillColor: Colors.white,
              filled: true)),
    );
  }
}

class Textfield3 extends StatefulWidget {
  const Textfield3({Key? key}) : super(key: key);

  @override
  State<Textfield3> createState() => _Textfield3State();
}

class _Textfield3State extends State<Textfield3> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: TextField(
          obscureText: true,
          decoration: InputDecoration(
              hintText: 'Full name',
              hintStyle:
                  TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              fillColor: Colors.white,
              filled: true)),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:project_new/widgets/sizedbox.dart';

class ConfirmOrder extends StatefulWidget {
  const ConfirmOrder({Key? key}) : super(key: key);

  @override
  State<ConfirmOrder> createState() => _ConfirmOrderState();
}

class _ConfirmOrderState extends State<ConfirmOrder> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.07),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              IconButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_outlined,
                    color: Colors.black,
                  )),
              Text(
                'Spagg and Meatballs',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                ),
              ),
              Text('Edit',
                  style: TextStyle(
                    color: Color.fromRGBO(191, 59, 28, 1),
                  ))
            ],
          ),
          myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.05),
          Row(
            children: [
              MyHorizontalSpacer(
                  width: MediaQuery.of(context).size.width * 0.03),
              Icon(Icons.watch_later_outlined, size: 30),
              MyHorizontalSpacer(
                  width: MediaQuery.of(context).size.width * 0.02),
              Text(
                '30-45 min',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.01),
          Container(
            height: MediaQuery.of(context).size.height * 0.002,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.5),
            ),
          ),
          myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.03),
          Row(children: [
            Icon(Icons.location_on_outlined, size: 30),
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.03),
            Text('272 Idris Gidado Street, Wuye.Abu...',
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                )),
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.03),
            IconButton(
                onPressed: () {}, icon: Icon(Icons.arrow_forward_outlined)),
          ]),
          myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.007),
          Container(
            height: MediaQuery.of(context).size.height * 0.002,
            width: MediaQuery.of(context).size.width * 0.9,
            decoration: BoxDecoration(
              color: Colors.grey.withOpacity(0.5),
            ),
          ),
        ],
      ),
    );
  }
}

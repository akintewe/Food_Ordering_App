import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:project_new/screens/account.dart';
import 'package:project_new/screens/homepage.dart';
import 'package:project_new/screens/myorders.dart';
import 'package:project_new/screens/notification.dart';

class NavigateControl extends StatefulWidget {
  const NavigateControl({Key? key}) : super(key: key);

  @override
  State<NavigateControl> createState() => _NavigateControlState();
}

class _NavigateControlState extends State<NavigateControl> {
  int index = 0;
  final screens = [
    Homepage(),
    MyOrders(),
    Notifications(),
    Account(),
  ];

  @override
  Widget build(BuildContext context) {
    final items = <Widget>[
      Icon(
        Icons.home_outlined,
        size: 30,
      
      ),
      Icon(Icons.shopping_bag_outlined, size: 30),
      Icon(
        Icons.notifications_outlined,
        size: 30,
      ),
      Icon(
        Icons.person_outline,
        size: 30,
      ),
    ];
    return Scaffold(
        bottomNavigationBar: CurvedNavigationBar(
          backgroundColor: Colors.transparent,
          buttonBackgroundColor: Color.fromRGBO(191, 59, 28, 1),
          color: Colors.grey.withOpacity(0.2),
          index: index,
          items: items,
          onTap: (index) => setState(() {
            this.index = index;
          }),
        ),
        body: screens[index]);
  }
}

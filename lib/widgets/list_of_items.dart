import 'package:flutter/material.dart';
import 'package:project_new/widgets/sizedbox.dart';

class ListOfItems extends StatefulWidget {
  const ListOfItems({Key? key}) : super(key: key);

  @override
  State<ListOfItems> createState() => _ListOfItemsState();
}

class _ListOfItemsState extends State<ListOfItems> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
            Text('Breakfast'),
          ],
        ),
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.04),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
            Text('Food Trays'),
          ],
        ),
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.04),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
            Text('Rice Dishes'),
          ],
        ),
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.04),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
            Text('Pasta Dishes'),
          ],
        ),
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.04),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
            Text('Local Dishes'),
          ],
        ),
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.04),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
            Text('Dessert'),
          ],
        ),
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.04),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
            Text('Wraps'),
          ],
        ),
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.04),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
            Text('Combos'),
          ],
        ),
        myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.04),
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            MyHorizontalSpacer(width: MediaQuery.of(context).size.width * 0.04),
            Text('BBQ and Grills'),
          ],
        ),
      ],
    );
  }
}

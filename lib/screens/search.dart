import 'package:flutter/material.dart';
import 'package:project_new/widgets/list_of_items.dart';
import 'package:project_new/widgets/singlechildscrollview2.dart';
import 'package:project_new/widgets/sizedbox.dart';
import 'package:project_new/widgets/textfield_login.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.07),
            Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_outlined,
                      color: Colors.black,
                      size: 28,
                    )),
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.02),
                Text(
                  'Search',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                )
              ],
            ),
            myVerticalSpacer(
                height: MediaQuery.of(context).size.height * 0.0002),
            TextField4(),
            myVerticalSpacer(
                height: MediaQuery.of(context).size.height * 0.002),
            Row(
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.05),
                Text(
                  'Your search history',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 18),
                )
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.01),
            ScrollView3(),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.03),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.04),
                Text(
                  'All Categories',
                  style: TextStyle(fontWeight: FontWeight.w700, fontSize: 20),
                )
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.03),
            ListOfItems()
          ],
        ),
      ),
    );
  }
}

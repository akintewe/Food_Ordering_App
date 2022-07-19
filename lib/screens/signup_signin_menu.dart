import 'package:flutter/material.dart';
import 'package:project_new/screens/loginpage.dart';
import 'package:project_new/screens/signup.dart';
import 'package:project_new/widgets/sizedbox.dart';

class LoginSignupMenu extends StatefulWidget {
  const LoginSignupMenu({Key? key}) : super(key: key);

  @override
  State<LoginSignupMenu> createState() => _LoginSignupMenuState();
}

class _LoginSignupMenuState extends State<LoginSignupMenu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.1),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Text(
                  'or continue as ',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                Text(
                  'Guest',
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Color.fromRGBO(191, 59, 28, 1),
                      fontSize: 16),
                ),
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.05),
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.08),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.3,
                  width: MediaQuery.of(context).size.width * 1,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                    image: AssetImage('assets/diner.png'),
                  )),
                )
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.1),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Signup()));
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.09,
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(191, 59, 28, 1),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        'Sign up',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                  ),
                )
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.02),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Loginpage()));
                  },
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.09,
                    width: MediaQuery.of(context).size.width * 0.8,
                    decoration: BoxDecoration(
                      color: Colors.grey.withOpacity(0.5),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                      child: Text(
                        'Sign in',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                  ),
                )
              ],
            ),
            myVerticalSpacer(height: MediaQuery.of(context).size.height * 0.05),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'If you sign up, you agree the ',
                  style: TextStyle(
                    color: Colors.black87,
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Terms & Conditions',
                  style: TextStyle(
                    color: Color.fromRGBO(191, 59, 28, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.02),
                Text(
                  'and',
                  style: TextStyle(
                    color: Colors.black87,
                  ),
                ),
                MyHorizontalSpacer(
                    width: MediaQuery.of(context).size.width * 0.02),
                Text(
                  'Privacy Policy.',
                  style: TextStyle(
                    color: Color.fromRGBO(191, 59, 28, 1),
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

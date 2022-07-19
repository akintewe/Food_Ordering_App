import 'package:flutter/material.dart';
import 'package:project_new/screens/introduction4.dart';
import 'package:project_new/widgets/sizedbox.dart';
import 'package:project_new/widgets/textfield_login.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({Key? key}) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  var _Numbers = ['+234', '+93', '+355', '+213'];
  var _currentItemSelected;
  bool isLoading = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
          color: Colors.white,
          child: Column(
            children: [
              myVerticalSpacer(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Sign in',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  )
                ],
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.03),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.1,
                    width: MediaQuery.of(context).size.width * 0.9,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(246, 246, 246, 1),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                      child: Text(
                        'Sign in with Google',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                        ),
                      ),
                    ),
                  )
                ],
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.025),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.1,
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(246, 246, 246, 1),
                        borderRadius: BorderRadius.circular(30),
                      ),
                      child: Center(
                        child: Text(
                          'Sign in with Facebook',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.024),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      'sign in with email',
                      style: TextStyle(
                        color: Color.fromRGBO(195, 57, 37, 1),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  )
                ],
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.01),
              TextField1(),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.02),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Center(
                    child: Text(
                      'or sign in with phone number',
                      style: TextStyle(
                        color: Color.fromRGBO(195, 57, 37, 1),
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  )
                ],
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.03),
              Row(
                children: [
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.05),
                  Container(
                    width: MediaQuery.of(context).size.width * 0.3,
                    height: MediaQuery.of(context).size.height * 0.07,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(50),
                    ),
                    child: DropdownButtonFormField<String>(
                      items: _Numbers.map((String dropDownStringItem) {
                        return DropdownMenuItem<String>(
                            value: dropDownStringItem,
                            child: Text(dropDownStringItem));
                      }).toList(),
                      hint: const Text(
                        '+1',
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      decoration: InputDecoration(
                        border: OutlineInputBorder(borderSide: BorderSide()),
                      ),
                      onChanged: (String? newValueSelected) {
                        this._currentItemSelected = newValueSelected!;
                      },
                    ),
                  ),
                  MyHorizontalSpacer(
                      width: MediaQuery.of(context).size.width * 0.03),
                  Textfield2()
                ],
              ),
              myVerticalSpacer(
                  height: MediaQuery.of(context).size.height * 0.09),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      Future.delayed(Duration(seconds: 3), () {
                        isLoading = false;
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => Introduction4()));
                        setState(() {});
                      });
                      setState(() {
                        isLoading = true;
                      });
                    },
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.09,
                      width: MediaQuery.of(context).size.width * 0.9,
                      decoration: BoxDecoration(
                        color: Color.fromRGBO(191, 59, 28, 1),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      child: isLoading
                          ? Center(
                              child: CircularProgressIndicator(
                                color: Colors.white,
                                strokeWidth: 4,
                              ),
                            )
                          : Center(
                              child: Text(
                                'Continue',
                                style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15,
                                ),
                              ),
                            ),
                    ),
                  )
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Dont have an account ?',
                    style: TextStyle(
                      color: Colors.grey,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    'Sign up',
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
      ),
    );
  }
}

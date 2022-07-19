import 'package:flutter/material.dart';
import 'package:project_new/screens/introduction.dart';
import 'package:project_new/screens/introduction2.dart';
import 'package:project_new/screens/introduction3.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class Introduction extends StatelessWidget {
  final _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height,
                child: PageView(
                  controller: _controller,
                  children: [IntroPage(), IntroPage2(), IntroPage3()],
                ),
              ),
              Positioned(
                bottom: 20,
                left: 300,
                child: SmoothPageIndicator(
                    controller: _controller,
                    count: 3,
                    effect: JumpingDotEffect(
                      activeDotColor: Color.fromRGBO(191, 59, 28, 1),
                      verticalOffset: 20,
                    )),
              )
            ],
          ),
        ],
      ),
    );
  }
}

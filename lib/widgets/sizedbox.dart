import 'dart:ffi';

import 'package:flutter/cupertino.dart';
// ignore: implementation_imports
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyHorizontalSpacer extends StatelessWidget {
  const MyHorizontalSpacer({Key? key, required this.width}) : super(key: key);

  final double width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
    );
  }
}

class myVerticalSpacer extends StatelessWidget {
  const myVerticalSpacer({Key? key, required this.height}) : super(key: key);

  final double height;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
    );
  }
}

class MySizedBox extends StatelessWidget {
  MySizedBox({
    Key? key,
    this.width = 0,
    this.height = 0,
  }) : super(key: key);

  double? height;
  double? width;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      width: width,
    );
  }
}

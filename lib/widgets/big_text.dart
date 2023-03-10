import 'package:flutter/cupertino.dart';

class BigText extends StatefulWidget {
  final Color color;
  final String text;
  double size;
  TextOverflow overflow;

  BigText({Key? key, required this.color,
    required this.text,
    this.size = 20,
    this.overflow = TextOverflow.ellipsis
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      overflow: overflow,
      style: TextStyle(
          fontFamily: 'Roboto',
          color: color,
          fontWeight: FontWeight.w400
      ),
    );
  }



}
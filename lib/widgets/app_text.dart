import 'package:flutter/material.dart';

class AppText extends StatelessWidget {
  double size;
  final String text;
  final Color color;
  double height;
  AppText(
      {Key? key,
      this.size = 16,
      required this.text,
      this.color = Colors.black54,
      this.height = 1})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(color: color, fontSize: size, height: height),
    );
  }
}

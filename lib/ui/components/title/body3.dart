import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Body3 extends StatelessWidget {
  final text;
  final color;
  const Body3({Key? key, this.text, this.color = Colors.black}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: 3,
      style: TextStyle(
        fontSize: 14,
        color: color,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}

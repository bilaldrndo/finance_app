import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Title2 extends StatelessWidget {
  final text;
  final color;
  const Title2({Key? key, this.text, this.color = Colors.black}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 24, color: color, fontWeight: FontWeight.w600),
    );
  }
}

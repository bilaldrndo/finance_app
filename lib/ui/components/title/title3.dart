import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class Title3 extends StatelessWidget {
  final text;
  final color;
  const Title3({Key? key, this.text, this.color = Colors.black}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 18, color: color, fontWeight: FontWeight.w600),
    );
  }
}

import 'package:finance_app/theme.dart';
import 'package:finance_app/ui/components/title/title3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class PrimaryButton extends StatelessWidget {
  final text;
  const PrimaryButton({
    Key? key,
    this.text,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: primaryColor,
      ),
      child: Center(
        child: Title3(
          text: text,
          color: Colors.white,
        ),
      ),
    );
  }
}

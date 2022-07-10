import 'package:finance_app/theme.dart';
import 'package:finance_app/ui/components/title/title3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondaryButton extends StatelessWidget {
  final text;
  final customContent;
  const SecondaryButton({
    Key? key,
    this.text,
    this.customContent,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: double.infinity,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16),
        color: Colors.white,
        border: Border.all(
          width: 1,
          color: buttonAndTextFieldBorderBlack,
        ),
      ),
      child: Center(
        child: (customContent == null)
            ? Title3(
                text: text,
                color: Colors.white,
              )
            : customContent,
      ),
    );
  }
}

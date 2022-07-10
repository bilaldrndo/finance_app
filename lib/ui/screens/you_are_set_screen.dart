import 'package:finance_app/ui/components/title/title2.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class YouAreSetScreen extends StatelessWidget {
  const YouAreSetScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/icons/success.png',
              width: 130,
            ),
            SizedBox(height: 15),
            Title2(text: 'You are set!'),
          ],
        ),
      ),
    );
  }
}

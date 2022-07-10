import 'package:finance_app/theme.dart';
import 'package:finance_app/ui/components/button/primary_button.dart';
import 'package:finance_app/ui/components/main_app_bar.dart';
import 'package:finance_app/ui/components/text_field.dart';
import 'package:finance_app/ui/components/title/title3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class LogInScreen extends StatelessWidget {
  const LogInScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MainAppBar(title: 'Log In'),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.06),
            MainTextField(
              hintText: 'Email',
            ),
            SizedBox(height: 15),
            MainTextField(
              hintText: 'Password',
            ),
            SizedBox(height: 20),
            PrimaryButton(
              text: 'Log In',
            ),
            SizedBox(height: 25),
            Title3(
              text: 'Forgot Password?',
              color: primaryColor,
            ),
          ],
        ),
      ),
    );
  }
}

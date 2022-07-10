import 'package:finance_app/theme.dart';
import 'package:finance_app/ui/components/button/primary_button.dart';
import 'package:finance_app/ui/components/button/secondary_button.dart';
import 'package:finance_app/ui/components/main_app_bar.dart';
import 'package:finance_app/ui/components/text_field.dart';
import 'package:finance_app/ui/components/title/body3.dart';
import 'package:finance_app/ui/components/title/title3.dart';
import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {
  const SignUpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: MainAppBar(title: 'Sign Up'),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            SizedBox(height: MediaQuery.of(context).size.height * 0.06),
            MainTextField(
              hintText: 'Name',
            ),
            SizedBox(height: 15),
            MainTextField(
              hintText: 'Email',
            ),
            SizedBox(height: 15),
            MainTextField(
              hintText: 'Password',
            ),
            SizedBox(height: 15),
            Row(
              children: [
                Checkbox(
                  value: false,
                  focusColor: primaryColor,
                  onChanged: (bool? value) {},
                ),
                SizedBox(width: 10),
                Flexible(
                  child: Body3(
                    text: 'By signing up, you agree to the Terms of Service and Privacy Policy',
                  ),
                )
              ],
            ),
            SizedBox(height: 15),
            PrimaryButton(
              text: 'Sign Up',
            ),
            SizedBox(height: 15),
            Body3(
              text: 'or',
              color: Colors.black54,
            ),
            SizedBox(height: 15),
            SecondaryButton(
              customContent: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/logos/google.png',
                    width: 23,
                  ),
                  SizedBox(width: 10),
                  Title3(text: 'Sign Up with Google'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

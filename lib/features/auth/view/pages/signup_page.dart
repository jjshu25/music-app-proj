import 'package:flutter/material.dart';
import 'package:spotify_clone_proj/core/theme/app_pallete.dart';
import 'package:spotify_clone_proj/features/auth/view/widgets/custom_textfield.dart';
import 'package:spotify_clone_proj/features/auth/view/widgets/gradient_button.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(15.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              "SIGN UP",
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                color: Pallete.gradient3,
              ),
            ),
            const SizedBox(height: 25),
            CustomTextfield(hintText: "Name"),
            const SizedBox(height: 10),
            CustomTextfield(hintText: "Email"),
            const SizedBox(height: 10),
            CustomTextfield(hintText: "Password"),
            const SizedBox(height: 20),
            GradientButton(),
            const SizedBox(height: 20),
            RichText(
              text: TextSpan(
                text: 'Already have an account? ',
                style: Theme.of(context).textTheme.titleMedium,
                children: [
                  TextSpan(
                    text: 'Sign in',
                    style: TextStyle(
                      color: Pallete.gradient2,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

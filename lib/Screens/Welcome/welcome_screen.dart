import 'package:flutter/material.dart';
import 'package:login_signup_page/components/background.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Background(
      child: SingleChildScrollView(),
    );
  }
}

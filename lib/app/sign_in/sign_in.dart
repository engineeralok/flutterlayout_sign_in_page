import 'package:flutter/material.dart';
import 'package:layouts/app/sign_in/social_sign_in_button.dart';
class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Sign In Page'),
        ),
        elevation: 2.0,
      ),
      body: _buildContent(),
      backgroundColor: Colors.grey[200],
    );
  }
}

Widget _buildContent() {
  return Padding(
    padding: const EdgeInsets.all(20.0),
    child: Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'Sign In',
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 32,
            fontWeight: FontWeight.w600,
          ),
        ),
        const SizedBox(
          height: 15.0,
        ),
        SocialSignInButton(
          text: "Sign in with Facebook",
          textColor: Colors.black,
          onPressed: () {},
          color: Colors.white,
          borderRadius: 8,
          assetPath: 'lib/assets/images/facebook.png',
          height: 50,
        ),
        const SizedBox(
          height: 15.0,
        ),
        SocialSignInButton(
          text: "Sign in with Github",
          textColor: Colors.black,
          onPressed: () {},
          color: Colors.white,
          borderRadius: 8,
          assetPath: 'lib/assets/images/github.png',
          height: 50,
        ),
        const SizedBox(
          height: 15.0,
        ),
        SocialSignInButton(
          text: "Sign in with Google ",
          textColor: Colors.black,
          onPressed: () {},
          color: Colors.white,
          borderRadius: 8,
          assetPath: 'lib/assets/images/email.png',
          height: 50,
        ),
        const SizedBox(
          height: 15.0,
        ),
      ],
    ),
  );
}

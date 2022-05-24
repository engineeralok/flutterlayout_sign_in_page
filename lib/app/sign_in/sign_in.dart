import 'package:flutter/material.dart';
import 'package:layouts/app/sign_in/sign_in_button.dart';

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
        SignInButton(
          text: "Sign in with google ",
          textColor: Colors.black,
          onPressed: () {},
          color: Colors.white,
          borderRadius: 8,
          minimumHieght: 55,
        ),
        const SizedBox(
          height: 15.0,
        ),
        SignInButton(
          text: "Sign in with Facebook",
          color: const Color.fromARGB(255, 92, 67, 255),
          textColor: Colors.white,
          onPressed: () {},
          borderRadius: 8,
          minimumHieght: 55,
        ),
        const SizedBox(
          height: 15.0,
        ),
        SignInButton(
          text: "Sign in with Github",
          color: const Color.fromARGB(255, 22, 21, 28),
          textColor: Colors.white,
          onPressed: () {},
          borderRadius: 8,
          minimumHieght: 55,
        ),
        const SizedBox(
          height: 15.0,
        ),
        SignInButton(
          text: "Sign in with Email",
          color: const Color.fromARGB(255, 18, 122, 4),
          textColor: Colors.white,
          onPressed: () {},
          borderRadius: 8,
          minimumHieght: 55,
        ),
        const SizedBox(
          height: 15.0,
        ),
        const Center(
          child: Text("Or"),
        ),
        const SizedBox(
          height: 15.0,
        ),
        SignInButton(
          text: "Go Anonymous",
          color: const Color.fromARGB(255, 152, 65, 6),
          textColor: Colors.white,
          onPressed: () {},
          borderRadius: 8,
          minimumHieght: 59,
        ),
      ],
    ),
  );
}

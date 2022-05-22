import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text('Sign In'),
        ),
        elevation: 2.0,
      ),
      body: _buildContent(),
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
        Container(
          color: Colors.orange,
          child: const SizedBox(
            height: 177,
            width: 100,
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Container(
          color: Colors.red,
          child: const SizedBox(
            height: 177,
            width: 100,
          ),
        ),
        const SizedBox(
          height: 10.0,
        ),
        Container(
          color: Colors.blue,
          child: const SizedBox(
            height: 177,
            width: 100,
          ),
        ),
      ],
    ),
  );
}

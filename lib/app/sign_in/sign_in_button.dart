import 'package:flutter/cupertino.dart';
import 'package:layouts/common_widget/custom_elevated_button.dart';
import 'package:flutter/material.dart';

class SignInButton extends CustomElevatedButton {
  SignInButton({
    Key? key,
    required String text,
    required Color color,
    required Color textColor,
    required VoidCallback onPressed,
    double borderRadius = 20,
    double minimumHieght = 45,
  }) : super(
          key: key,
          child: Text(
            text,
            style: TextStyle(
              color: textColor,
              fontSize: 15.0,
            ),
          ),
          color: color,
          onPressed: onPressed,
          borderRadius: borderRadius,
          minimumHieght: minimumHieght,
        );
}

// import 'package:flutter/cupertino.dart';
// import 'package:layouts/common_widget/custom_elevated_button.dart';
// import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:layouts/common_widget/custom_elevated_button.dart';

class SocialSignInButton extends CustomElevatedButton {
  SocialSignInButton({
    Key? key,
    Key? w,
    required double height,
    required String text,
    required String assetPath,
    required VoidCallback onPressed,
    required Color color,
    fontSize = 15.0,
    int borderRadius = 8,
    Color textColor = Colors.white,
  }) : super(
          key: key,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Image.asset(assetPath),
              Text(
                text,
                style: TextStyle(
                  color: textColor,
                  fontSize: fontSize,
                ),
              ),
              Opacity(
                opacity: 0.0,
                child: Image.asset(assetPath),
              ),
            ],
          ),
          onPressed: onPressed,
          color: color,
          assetPath: assetPath,
          height: height,
          text: text,
        );
}

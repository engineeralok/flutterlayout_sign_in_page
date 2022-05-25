import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    Key? key,
    required this.child,
    required this.height,
    required this.text,
    required this.onPressed,
    required this.color,
    this.borderRadius = 8,
    this.textColor = Colors.black,
    this.fontSize = 15.0,
    required this.assetPath,
  }) : super(key: key);
  final double height;
  final String text;
  final Color textColor;
  final Color color;
  final double fontSize;
  final double borderRadius;
  final VoidCallback onPressed;
  final Widget child;
  final String assetPath;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: color,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(borderRadius),
            ),
          ),
        ),
        child: child,
        onPressed: onPressed,
      ),
    );
  }
}

// // // @override
// //   Widget build(BuildContext context) {
// //     return SizedBox(
// //       height: 55,
// //       child: ElevatedButton(
// //         child: child,
// //         style: ElevatedButton.styleFrom(
// //           primary: color,
// //           shape: RoundedRectangleBorder(
// //             borderRadius: BorderRadius.all(
// //               Radius.circular(borderRadius),
// //             ),
// //           ),
// //           minimumSize: const Size(0, 10),
// //         ),
// //         onPressed: onPressed,
// //       ),
// //     );
// //   }

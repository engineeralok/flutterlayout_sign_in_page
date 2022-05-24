import 'package:flutter/material.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    Key? key,
    required this.child,
    required this.onPressed,
    required this.color,
    required this.borderRadius,
    required this.minimumHieght,
  }) : super(key: key);
  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;
  final double minimumHieght;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        primary: color,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(borderRadius),
          ),
        ),
        minimumSize: Size(0, minimumHieght),
      ),
      child: child,
      onPressed: onPressed,
    );
  }
}

import 'package:flutter/material.dart';

class TimeButton extends StatelessWidget {
  final Color color;
  final String text;
  final double size;
  final VoidCallback onPressed;
  const TimeButton(
      {Key? key,
      required this.color,
      required this.text,
      required this.size,
      required this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      child: Text(
        text,
        style: const TextStyle(
          color: Colors.white,
        ),
      ),
      color: color,
      minWidth: size,
    );
  }
}

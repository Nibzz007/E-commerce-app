import 'package:flutter/material.dart';
import 'package:second_project/Constants/style/textStyle.dart';

class ElevatedButtonWidget extends StatelessWidget {
  ElevatedButtonWidget({
    Key? key,
    required this.onPressed,
    required this.text,
  }) : super(key: key);

  final void Function() onPressed;
  String text;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(250, 40),
      ),
      onPressed: onPressed,
      child: Text(
        text,
        style: elvatedButtonTextStyle,
      ),
    );
  }
}

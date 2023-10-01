import 'package:flutter/material.dart';

class GradientText extends StatelessWidget {
  GradientText(this.v_text, {super.key});
  final String v_text;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Text(
      v_text,
      style: TextStyle(color: Colors.white, height: 28),
    );
  }
}

import 'package:flutter/material.dart';

class MainResultText extends StatelessWidget {
  final String text;

  const MainResultText({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      width: double.infinity,
      alignment: Alignment.centerRight,
      child: FittedBox(
        fit: BoxFit.contain,
        child: Text(text, style: TextStyle(fontSize: 50)),
      ),
    );
  }
}

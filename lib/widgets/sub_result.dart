import 'package:flutter/material.dart';

class SubResult extends StatelessWidget {
  final String text;

  const SubResult({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      alignment: Alignment.centerRight,
      child: Text(text, style: TextStyle(fontSize: 30)),
    );
  }
}

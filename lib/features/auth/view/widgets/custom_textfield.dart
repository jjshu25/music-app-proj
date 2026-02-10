import 'package:flutter/material.dart';

class CustomTextfield extends StatelessWidget {
  final String hintText;
  const CustomTextfield({
    super.key, 
    required this.hintText,
    });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: hintText,
      ),
    );
  }
}

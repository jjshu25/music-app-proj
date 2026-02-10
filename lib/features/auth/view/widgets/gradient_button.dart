import 'package:flutter/material.dart';
import 'package:spotify_clone_proj/core/theme/app_pallete.dart';

class GradientButton extends StatelessWidget {
  const GradientButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Pallete.gradient2, Pallete.gradient3],
          begin: Alignment.bottomLeft,
          end: Alignment.topRight,
        ),
        borderRadius: BorderRadius.circular(7),
      ),
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(395, 55),
          backgroundColor: Pallete.transparentColor,
          shadowColor: Pallete.transparentColor,
        ),
        child: Text(
          "Sign Up",
          style: TextStyle(
            fontSize: 17,
            fontWeight: FontWeight.w600,
            color: Pallete.whiteColor,
          ),
        ),
      ),
    );
  }
}

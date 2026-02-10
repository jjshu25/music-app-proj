import 'package:flutter/material.dart';
import 'package:spotify_clone_proj/features/auth/view/pages/signup_page.dart';
import 'package:spotify_clone_proj/core/theme/app_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: AppTheme.darkThemeMode,
      home: const SignupPage(),
    );
  }
}

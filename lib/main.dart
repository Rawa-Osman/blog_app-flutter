import 'package:blog_app/core/theme/theme.dart';
import 'package:blog_app/featue/auth/presentation/pages/singup_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blog App',
      debugShowCheckedModeBanner: false,
      theme:AppTheme.darkThemeMode,
      home: const SignUpPage(),
    );
  }
}

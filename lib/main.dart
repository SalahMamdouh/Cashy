import 'package:cashy_financial_assistant/view/onboarding/onboarding_root.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cashy',
      initialRoute: '/onboarding_root',
      routes: {
        '/onboarding_root': (context) => const OnboardingRoot(),
      },
    );
  }
}

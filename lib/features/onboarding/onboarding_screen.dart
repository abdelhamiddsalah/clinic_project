import 'package:clinic_project/features/onboarding/widgets/doc_logo.dart';
import 'package:flutter/material.dart';

class OnboardingScreen extends StatelessWidget {
  const OnboardingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(child:
    Scaffold(
      body: Column(
        children: [
          DocLogo(),
        ],
      ),
    )
    );
  }
}
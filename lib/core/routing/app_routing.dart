import 'package:clinic_project/core/routing/routes.dart';
import 'package:clinic_project/features/login/ui/widgets/login_screen.dart';
import 'package:clinic_project/features/onboarding/onboarding_screen.dart';
import 'package:flutter/material.dart';

class AppRouting {
  Route generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(
          builder: (_) => const OnboardingScreen(),
        );
      case Routes.loginScreen:
        return MaterialPageRoute(
          builder: (_) => const LoginScreen(),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}

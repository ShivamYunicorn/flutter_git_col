import 'package:flutter/material.dart';
import 'package:untitled/routing/rounte_name.dart';
import 'package:untitled/views/screens/HomeScreen.dart';

import '../views/screens/login_screen.dart';
import '../views/screens/signup_screen.dart';

class AppRoutes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteNames.login:
        return MaterialPageRoute(builder: (_) => const LoginScreen());
      case RouteNames.signup:
        return MaterialPageRoute(builder: (_) => const SignUpScreen());
      case RouteNames.home:
        return MaterialPageRoute(builder: (_) => const Homescreen());
      default:
        return MaterialPageRoute(
          builder: (_) =>
              const Scaffold(body: Center(child: Text("No route defined"))),
        );
    }
  }
}

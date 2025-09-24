import 'package:flutter/material.dart';
import 'package:untitled/routing/rounte_name.dart';
import 'package:untitled/routing/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'App development',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      initialRoute: RouteNames.login,
      onGenerateRoute: AppRoutes.generateRoute,
    );
  }
}

import 'package:flutter/material.dart';
import 'package:cinespace/app/navigation/app_router.dart';
import 'theme.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = createRouter();

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      title: 'CineSpace',
      routerConfig: router,
    );
  }
}
import 'package:cinespace/generated/l10n.dart';
import 'package:flutter/material.dart';
import 'package:cinespace/app/navigation/app_router.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = createRouter();

    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: [
        S.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: S.delegate.supportedLocales,
      title: 'CineSpace',

      routerConfig: router,
    );
  }
}
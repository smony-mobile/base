import 'package:adaptive_theme/adaptive_theme.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:notes/generated/l10n.dart';
import 'package:notes/screen/home.dart';
import 'package:notes/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AdaptiveTheme(
      light: cLightTheme,
      dark: cDarkTheme,
      initial: AdaptiveThemeMode.light,
      builder: (light, dark) => MaterialApp(
        debugShowCheckedModeBanner: false,
        localizationsDelegates: [
          S.delegate,
          GlobalMaterialLocalizations.delegate,
          GlobalWidgetsLocalizations.delegate,
          GlobalCupertinoLocalizations.delegate,
        ],
        supportedLocales: S.delegate.supportedLocales,
        title: 'Notes',
        theme: light,
        darkTheme: dark,
        home: HomePage(),
      ),
    );
  }
}
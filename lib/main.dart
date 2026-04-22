import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Simple Alarm',
      locale: Locale('fr'),
      localizationsDelegates: globalMaterialLocalizations,
      supportedLocales: [
        const Locale('fr', ''), // French
      ],
      home: Scaffold(
        appBar: AppBar(
          title: Text('Réveil Simple'),
        ),
        body: Center(
          child: Text('Ceci est une application d’alarme.'),
        ),
      ),
    );
  }
}
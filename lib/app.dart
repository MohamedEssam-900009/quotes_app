import 'package:flutter/material.dart';
import 'package:quotes_app/features/random_quotes/presentation/screens/qoute_screen.dart';

class QouteApp extends StatelessWidget {
  const QouteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Quotes App',
      home: QouteScreen(),
    );
  }
}
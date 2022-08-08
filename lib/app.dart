import 'package:flutter/material.dart';
import 'package:quotes_app/core/utils/app_colors.dart';
import 'package:quotes_app/core/utils/app_strings.dart';

import 'features/random_quotes/presentation/screens/qoute_screen.dart';

class QouteApp extends StatelessWidget {
  const QouteApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppStrings.appName,
      theme: ThemeData(
        primaryColor: AppColors.primary,
      ),
      home: const QouteScreen(),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:quotes_app/config/routes/app_routes.dart';
import 'package:quotes_app/features/favourite_quote/presentation/screens/favourite_quote_screen.dart';
import '../../../../core/utils/assets_manger.dart';

class QuoteScreen extends StatefulWidget {
  const QuoteScreen({Key? key}) : super(key: key);

  @override
  State<QuoteScreen> createState() => _QuoteScreenState();
}

class _QuoteScreenState extends State<QuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: InkWell(
          onTap: () => Navigator.pushNamed(
            context,
            Routes.favouriteQuoteRoute,
          ),
          child: Image.asset(ImgAssets.qoute),
        ),
      ),
    );
  }
}

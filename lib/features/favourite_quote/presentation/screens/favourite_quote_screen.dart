import 'package:flutter/material.dart';

class FavouriteQuoteScreen extends StatefulWidget {
  const FavouriteQuoteScreen({Key? key}) : super(key: key);

  @override
  State<FavouriteQuoteScreen> createState() => _FavouriteQuoteScreenState();
}

class _FavouriteQuoteScreenState extends State<FavouriteQuoteScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          'Favourite',
          style: TextStyle(
            fontSize: 25.0,
            color: Colors.black,
          ),
        ),
      ),
    );
  }
}

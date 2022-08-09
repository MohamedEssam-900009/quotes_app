import 'package:flutter/material.dart';
import '../../../../core/utils/app_colors.dart';

class QuoteContent extends StatelessWidget {
  const QuoteContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(20.0),
      padding: const EdgeInsets.all(20.0),
      decoration: BoxDecoration(
          color: AppColors.primary, borderRadius: BorderRadius.circular(30.0)),
      child: Column(
        children: [
          Text(
            'Measuring programming progress by lines of code is like measuring aircraft building progress by weight',
            textAlign: TextAlign.center,
            style: TextStyle(
              height: 1.3,
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          Container(
            margin: const EdgeInsets.symmetric(vertical: 15.0),
            child: Text('Bill Gates'))
        ],
      ),
    );
  }
}

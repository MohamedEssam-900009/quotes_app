import 'package:flutter/material.dart';
import '../../../../core/utils/constants.dart';

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
          onTap: () => Constants.showToast(
            msg: 'Error Happend',
            color: Colors.red,
          ),
          child: Image.asset(ImgAssets.qoute),
        ),
      ),
    );
  }
}

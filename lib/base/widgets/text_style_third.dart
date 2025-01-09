import 'package:bounty/base/res/styles/app_styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TextStyleThird extends StatelessWidget {
  final String text;
  const TextStyleThird({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(text, style: AppStyles.headlineStyle3.copyWith(color:  Colors.white));
  }
}

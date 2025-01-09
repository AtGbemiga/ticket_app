import 'package:bounty/base/res/styles/app_styles.dart';
import 'package:bounty/screens/all_tickets.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppDoubleText extends StatelessWidget {
  const AppDoubleText({super.key, required this.bigText, required this.smallText});

  final String bigText;
  final String smallText;
  @override
  Widget build(BuildContext context) {

    return Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(bigText, style: AppStyles.headlineStyle2),
        InkWell(
          onTap: () {
            Navigator. push<void>(
              context,
              MaterialPageRoute<void>(
                builder: (BuildContext context) => const AllTickets(),
              ),
            );
          },
          child: Text(smallText, style: AppStyles.textStyle.copyWith(
            color: AppStyles.primaryColor
          )),
        )
      ],
    );
  }
}

import 'package:flutter/cupertino.dart';

import '../constants.dart';

class InputCardContent extends StatelessWidget {
  InputCardContent({this.icon, this.text});

  final IconData icon;
  final String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          text,
          style: kMainLabelTextStyle,
        )
      ],
    );
  }
}

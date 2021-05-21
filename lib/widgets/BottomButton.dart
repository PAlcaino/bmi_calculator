import 'package:flutter/cupertino.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  final String text;
  final Function onTap;

  BottomButton({@required this.text, @required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(bottom: 20),
        child: Center(
          child: Text(
            text,
            style: kBottomButtonTextStyle,
          ),
        ),
        color: kMainColor,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}

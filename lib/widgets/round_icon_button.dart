import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({@required this.iconData, @required this.onPressed});

  final IconData iconData;
  final Function onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      child: Icon(iconData),
      onPressed: onPressed,
      elevation: 6,
      disabledElevation: 6,
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      constraints: BoxConstraints.tightFor(
        height: 45,
        width: 45,
      ),
    );
  }
}

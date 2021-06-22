import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  final IconData iconButton;
  final VoidCallback onPressed;

  RoundIconButton({required this.iconButton, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      elevation: 1.0,
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xFF4C4F5E),
      onPressed: onPressed,
      child: Icon(iconButton),
    );
  }
}
import 'package:flutter/material.dart';

const reusableCardMargin = 15.0;
const borderRadiusReusableCard = 10.0;

class ReusableCard extends StatelessWidget {
  final Color colour;
  final Widget childCard;
  final VoidCallback onPress;

  ReusableCard({required this.colour, required this.childCard, required this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: childCard,
        margin: EdgeInsets.all(reusableCardMargin),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(borderRadiusReusableCard),
          color: colour,
        ),
      ),
    );
  }
}

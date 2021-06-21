import 'package:flutter/material.dart';
import 'constants.dart';

class BottomButton extends StatelessWidget {

  String labelTextButton;
  String route;

  BottomButton({required this.labelTextButton, required this.route});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
       if (route.trim() != ''){
         Navigator.pushNamed(context, route);
       } else {
         Navigator.pop(context);
       }
      },
      child: Container(
        child: Center(
          child: Text(
            labelTextButton,
            style: kLargeButtonText,
          ),
        ),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}

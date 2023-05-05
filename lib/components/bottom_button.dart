import 'package:flutter/material.dart';
import 'package:section12_bmi_calculator_flutter/contants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.onTapp, required this.buttonTitle});

  final Function onTapp;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapp != null ? () => onTapp() : null,
      child: Container(
        color: kBottomContainerColour,
        margin: const EdgeInsets.only(top: 10),
        width: double.infinity,
        height: kBottomContainerHeih,
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
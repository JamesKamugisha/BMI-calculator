import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class GenderCard extends StatelessWidget {
  final String gender;
  final IconData icon;

  GenderCard({@required this.gender, @required this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon, size: 80.0),
        SizedBox(height: 15.0),
        Text(
          gender,
          style: kGenderTextStyle,
        ),
      ],
    );
  }
}

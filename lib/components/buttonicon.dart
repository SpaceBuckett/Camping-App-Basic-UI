import 'package:flutter/material.dart';
import 'constants.dart';

class ButtonIcon extends StatelessWidget {
  ButtonIcon({required this.icon, required this.label, required this.colour});
  final IconData icon;
  final String label;
  final Color colour;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon),
        Container(
          margin: const EdgeInsets.only(top: 8),
          child: Text(
            label,
            style: TextStyle(
              fontSize: 12,
              fontWeight: FontWeight.w400,
              color: colour,
            ),
          ),
        ),
      ],
    );
  }
}

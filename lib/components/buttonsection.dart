import 'package:flutter/material.dart';
import 'constants.dart';
import 'buttonicon.dart';

class ButtonSection extends StatelessWidget {
  const ButtonSection({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding:
          const EdgeInsets.only(top: 10, left: 15.0, right: 15.0, bottom: 10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          ButtonIcon(
            icon: Icons.call,
            label: 'Call',
            colour: kMainColor,
          ),
          ButtonIcon(
            icon: Icons.near_me,
            label: 'Route',
            colour: kMainColor,
          ),
          ButtonIcon(
            icon: Icons.share,
            label: 'Share',
            colour: kMainColor,
          ),
        ],
      ),
    );
  }
}

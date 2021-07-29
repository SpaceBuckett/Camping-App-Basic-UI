import 'package:flutter/material.dart';

class TitleRowSection extends StatelessWidget {
  TitleRowSection(
      {required this.titleLabel,
      required this.seconderyLabel,
      required this.icon,
      required this.numberOfLikes});

  final String titleLabel;
  final String seconderyLabel;
  final IconData icon;
  final String numberOfLikes;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.only(bottom: 8),
                  child: Text(
                    titleLabel,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Text(
                  seconderyLabel,
                  style: TextStyle(
                    color: Colors.grey[500],
                  ),
                ),
              ],
            ),
          ),
          Icon(
            icon,
            color: Colors.red[500],
          ),
          Text(numberOfLikes),
        ],
      ),
    );
  }
}

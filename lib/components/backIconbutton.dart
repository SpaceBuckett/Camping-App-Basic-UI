import 'package:flutter/material.dart';
import 'constants.dart';

class BackArrowButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        left: 10.0,
        top: 20.0,
      ),
      child: IconButton(
        onPressed: () {
          Navigator.pop(context);
        },
        color: kMainColor,
        icon: Icon(Icons.arrow_back),
      ),
    );
  }
}

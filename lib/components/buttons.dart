import 'package:flutter/material.dart';

class ActionButton extends StatelessWidget {
  ActionButton(
      {required this.label, required this.colour, required this.action});
  final String label;
  final Color colour;
  final Function() action;
  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints.tightFor(height: 30, width: 250),
      child: ElevatedButton(
        onPressed: action,
        child: Text(label),
        style: ButtonStyle(
          backgroundColor: MaterialStateProperty.all(
            colour,
          ),
        ),
      ),
    );
  }
}

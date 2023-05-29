import 'package:flutter/material.dart';

class MealItemTrait extends StatelessWidget {
  const MealItemTrait({
    super.key,
    required this.icon,
    required this.label,
  });

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.only(right: 8.0),
          child: Icon(
            icon,
            size: 17,
            color: Colors.white,
          ),
        ),
        Text(
          label,
          style: const TextStyle(
            color: Colors.white,
          ),
        ),
      ],
    );
  }
}

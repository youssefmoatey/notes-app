import 'package:flutter/material.dart';

class SearchIcon extends StatelessWidget {
  const SearchIcon({
    super.key,
    required this.icon,
  });
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      onPressed: () {},
      icon: Container(
          decoration: BoxDecoration(
              color: const Color(0xFF3C3B3C),
              borderRadius: BorderRadius.circular(12)),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Icon(icon),
          )),
    );
  }
}

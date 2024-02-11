import 'package:flutter/material.dart';

import 'search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({
    super.key,
    required this.title,
    required this.icon, this.onPressed,
  });
  final String title;
  final IconData icon;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          title,
          style: const TextStyle(fontSize: 24),
        ),
        AppBarIcon(icon: icon, onPressed: onPressed),
      ],
    );
  }

  // @override
  // Size get preferredSize => const Size.fromHeight(60.0);
}

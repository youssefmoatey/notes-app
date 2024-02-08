
import 'package:flutter/material.dart';

import 'search_icon.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    super.key,
    required this.title,
    required this.icon,
  });
  final String title;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Text(title),
      actions: [
        SearchIcon(icon: icon),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(60.0);
}

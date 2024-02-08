
import 'package:flutter/material.dart';

import 'custom_notes_item.dart';

class ListViewNotesBody extends StatelessWidget {
  const ListViewNotesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 16),
      child: ListView.builder(itemBuilder: (context, index) {
        return const CustomNotesItem();
      }),
    );
  }
}

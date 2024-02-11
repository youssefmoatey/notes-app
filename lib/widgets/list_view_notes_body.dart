import 'package:flutter/material.dart';

import 'custom_notes_item.dart';

class ListViewNotesBody extends StatelessWidget {
  const ListViewNotesBody({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        padding: const EdgeInsets.symmetric(vertical: 16),
        itemBuilder: (context, index) {
          return const CustomNotesItem();
        });
  }
}

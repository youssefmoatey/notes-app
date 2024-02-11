import 'package:flutter/material.dart';
import 'package:note_app/constant/constant.dart';
import '../widgets/custom_add_notes_view.dart';
import '../widgets/custom_app_bar.dart';
import '../widgets/list_view_notes_body.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            CustomAppBar(
              title: 'Notes',
              icon: Icons.search_rounded,
              onPressed: () {},
            ),
            const Expanded(child: ListViewNotesBody()),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: MyColors.kPrimaryColor,
        onPressed: () {
          showModalBottomSheet(
              shape: const RoundedRectangleBorder(
                borderRadius: BorderRadius.vertical(top: Radius.circular(16)),
              ),
              context: context,
              builder: (context) {
                return const AddNotesView();
              });
        },
        child: const Icon(
          Icons.add,
          color: Colors.black,
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:note_app/widgets/custom_app_bar.dart';
import 'package:note_app/widgets/custom_text_form_field.dart';

class EditNotesView extends StatelessWidget {
  const EditNotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Column(
          children: [
            CustomAppBar(
              title: 'Edit Note',
              icon: Icons.check,
              onPressed: () {
                Navigator.pop(context);
              },
            ),
            SizedBox(height: 16.h),
            const CustomTextFormField(hintText: 'Title'),
            SizedBox(height: 16.h),
            const CustomTextFormField(
              hintText: 'Content',
              maxLines: 4,
            ),
          ],
        ),
      ),
    );
  }
}

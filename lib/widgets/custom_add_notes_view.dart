import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'custom_button.dart';
import 'custom_text_form_field.dart';

class AddNotesView extends StatelessWidget {
  const AddNotesView({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16),
      child: Column(
        children: [
          SizedBox(
            height: 16.h,
          ),
          const CustomTextFormField(hintText: 'Title'),
          SizedBox(
            height: 16.h,
          ),
          const CustomTextFormField(
            hintText: 'Content',
            maxLines: 4,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height / 7,
          ),
          const CustomButton(),
        ],
      ),
    );
  }
}

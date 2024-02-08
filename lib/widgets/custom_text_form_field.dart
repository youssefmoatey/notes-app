import 'package:flutter/material.dart';

import '../constant/constant.dart';
import '../helper/helper_methods.dart';

class CustomTextFormField extends StatelessWidget {
  const CustomTextFormField({
    super.key,
    required this.hintText, this.maxLines = 1,
  });
  final String hintText;
  final int? maxLines ;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      maxLines: maxLines,
      decoration: InputDecoration(
        border: const OutlineInputBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(5),
          ),
        ),
        focusedBorder: buildBorder(color: MyColors.kPrimaryColor),
        enabledBorder: buildBorder(),
        hintText: hintText,
      ),
    );
  }
}

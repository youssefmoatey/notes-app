import 'package:flutter/material.dart';
import 'package:note_app/constant/constant.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
        padding: const EdgeInsets.all(18),
        minWidth: double.infinity,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5)),
        color: MyColors.kPrimaryColor,
        child: const Text(
          'Add',
          style: TextStyle(color: Colors.black),
        ),
        onPressed: () {});
  }
}

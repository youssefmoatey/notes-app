import 'package:flutter/material.dart';

OutlineInputBorder buildBorder({color}) {
    return OutlineInputBorder(
        borderSide: BorderSide(color: color ?? Colors.white));
  }
import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor:KPrimaryColor,
      decoration: InputDecoration(border: buildBorder(),
      enabledBorder: buildBorder(),
      focusedBorder: buildBorder(KPrimaryColor),
      hintText: "Title",
      hintStyle: TextStyle(color: KPrimaryColor)
      ),
    );
}

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(borderRadius: BorderRadius.circular(16),
    borderSide: BorderSide(color:color?? Colors.white));
  }}
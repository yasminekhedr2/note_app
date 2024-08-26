import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({required this.hint,this.maxlines=1});
final String hint;
final int maxlines;
  @override
  Widget build(BuildContext context) {
    return TextField(
      cursorColor:KPrimaryColor,
      maxLines: maxlines,
      decoration: InputDecoration(border: buildBorder(),
      enabledBorder: buildBorder(),
      focusedBorder: buildBorder(KPrimaryColor),
      hintText: hint,
      hintStyle: TextStyle(color: KPrimaryColor)
      ),
    );
}

  OutlineInputBorder buildBorder([color]) {
    return OutlineInputBorder(borderRadius: BorderRadius.circular(16),
    borderSide: BorderSide(color:color?? Colors.white));
  }}
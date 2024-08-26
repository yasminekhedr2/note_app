import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/custom_search_icon.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({required this.title,required this.iconn});
final String title;
final IconData iconn;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(title,style: TextStyle(color: Colors.white,fontSize: 28),),
        Spacer(),
        CustomSearchIcon(icon:iconn ,)
      ],
    );
  }
}
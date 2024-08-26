import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/Custom_Note_Item.dart';

class NotesListView extends StatelessWidget {
  const NotesListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
 
    itemBuilder:(context, index) {
      return Padding(
        padding: const EdgeInsets.symmetric(vertical: 8),
        child: NoteItem(),
      );
    },);
  }
}
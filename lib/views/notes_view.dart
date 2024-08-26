import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/add_note_bottom_sheet.dart';
import 'package:notes_app/views/widgets/notes_view_body.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      floatingActionButton: FloatingActionButton(child: Icon(Icons.add),onPressed:() {
        showModalBottomSheet(shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(16)),
        context: context, builder: (context) {
        
        return addBottomSheet();
        },);
        
      },),
body: NotesViewBody(),
    );
    
  }
}

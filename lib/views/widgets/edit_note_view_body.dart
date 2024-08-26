import 'package:flutter/material.dart';
import 'package:notes_app/views/widgets/add_note_bottom_sheet.dart';
import 'package:notes_app/views/widgets/custom_app_bar.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';
import 'package:notes_app/views/widgets/notes_list_view.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
      return  Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: [
          SizedBox(height: 50,),
          CustomAppBar(title: "Edit Notes",iconn: Icons.check,),
        SizedBox(height: 50,),
        CustomTextField(hint: "title"),
 SizedBox(height: 16,),
           CustomTextField(hint: "conteent", maxlines: 5,)  
          

          
  

      
      ],),
    );
    
  
  }
}
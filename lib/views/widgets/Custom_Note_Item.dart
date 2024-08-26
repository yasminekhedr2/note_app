import 'package:flutter/material.dart';
import 'package:notes_app/views/edit_note_view.dart';
import 'package:notes_app/views/widgets/edit_note_view_body.dart';

class NoteItem extends StatelessWidget {
  NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
     Navigator.push(context, MaterialPageRoute(builder: (context) {
      return EditNoteView();
       
     },));
      },
      child: Container(
            padding: const EdgeInsets.only(top: 24,bottom: 24,left: 16,),
        decoration: BoxDecoration(
          color: Color(0xffffcc80),
      borderRadius: BorderRadius.circular(16)
      
      
        ),
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            ListTile(
              title: Text("Flutter tips",style: TextStyle(color:Colors.black,fontSize: 26,fontWeight: FontWeight.w400),),
          
              subtitle: Padding(
                padding: const EdgeInsets.only(top: 16,bottom: 16),
                child: Text("Build your career with Yasmine Khedr",style: TextStyle(color: Colors.black.withOpacity(.5),fontSize: 18),),
              ),
              trailing:  IconButton(icon:Icon(Icons.delete,color: Colors.black,size: 40,), onPressed: () {
          
        },),
            
            ),
            Padding(
              padding: const EdgeInsets.only(right: 24),
              child: Text("May 8,2024",style: TextStyle(color: Colors.black.withOpacity(.4),fontSize: 16),),
            )
          ],
        ),
        
      ),
    );
  }
}

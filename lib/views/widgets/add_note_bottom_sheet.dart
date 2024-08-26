import 'package:flutter/material.dart';

import 'package:notes_app/views/widgets/custom_button.dart';
import 'package:notes_app/views/widgets/custom_text_field.dart';

class addBottomSheet extends StatelessWidget {
  const addBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: SingleChildScrollView(
        child: Column(
          children: [
          SizedBox(height: 32),
          CustomTextField(hint: "Title",),
          SizedBox(height: 16,),
          CustomTextField(hint: "content",
          maxlines: 5,),
        SizedBox(height: 32,),
          customButton(),
            SizedBox(height: 16,),
        
        ],),
      ),
    );
}
}

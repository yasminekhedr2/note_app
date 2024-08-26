import 'package:flutter/material.dart';
import 'package:notes_app/constants.dart';

class customButton extends StatelessWidget {
  const customButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 55,
     
      decoration: BoxDecoration( color: KPrimaryColor,
      borderRadius: BorderRadius.circular(8)),
      child: Center(
        child: Text("Add",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold),),
      ),
    );
  }
}
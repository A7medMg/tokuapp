import 'package:flutter/material.dart';
import 'package:tokuapp/screens/view/familyMembers.dart';

import '../view/colorsScreen.dart';
import '../view/numbersPage.dart';
import '../view/phasePage.dart';

class ContainerBody extends StatelessWidget {
   ContainerBody({super.key,  required this.text, required this.color,required this.index});
int index;
 String  text;
 Color color;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        if (index == 0) {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => NumbersPage()));
        } else if (index == 1) {
          // Navigator.push(context, MaterialPageRoute(builder: (context)=>FamilyMembers()));
             Navigator.push(context, MaterialPageRoute(builder: (context)=>FamilyMembers()));

        }else if (index == 2) {
           Navigator.push(context, MaterialPageRoute(builder: (context)=>ColorsScreen()));
        } else if (index == 3) {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>PhasePage()));
        }

      },
      child: Container(
        height: 75,
        width: double.infinity,
        color: color,
        padding: EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        child: Text(text,
          style: TextStyle(
              fontSize: 18,
              color: Colors.white,
              fontWeight: FontWeight.bold
          ),
        ),
      ),
    );
  }
}

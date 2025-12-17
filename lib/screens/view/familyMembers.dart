import 'package:flutter/material.dart';

import '../../model/familyModel.dart';
import '../widget/itemfamilyMembers.dart';

class FamilyMembers extends StatelessWidget {
  const FamilyMembers({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Family Members"),
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        return Itemfamilymembers(
          familyMember: listFamilyMember[index],

        );

      },
        itemCount: listFamilyMember.length,

      ),
    );
  }
}

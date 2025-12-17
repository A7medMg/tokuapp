import 'package:flutter/material.dart';
import 'package:tokuapp/model/numbersModel.dart';

import '../../model/familyModel.dart';
import '../widget/itemfamilyMembers.dart';
import '../widget/itemsNumberPage.dart';

class ColorsScreen extends StatelessWidget {
  const ColorsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Colors"),
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        return ItemsNumberPage(
          itemsModel: listColors[index],
          color: Colors.purple,

        );

      },
        itemCount: listColors.length,

      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:tokuapp/screens/widget/ItemphrasesPage.dart';

import '../../model/numbersModel.dart';
import '../widget/iteminfo.dart';

class PhasePage extends StatelessWidget {

   PhasePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

          title: Text('Phrases'),
      ),
      body: ListView.builder(itemBuilder: (context,i)=>
      ItemPhrasesPage(itemsModel: listPharse[i], color: Colors.blueAccent),
        itemCount: listPharse.length,
      )
    );
  }
}

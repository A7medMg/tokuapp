
import 'package:flutter/material.dart';

import '../../model/numbersModel.dart';
import '../widget/itemsNumberPage.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        backgroundColor: Colors.brown,
        title:  Text('Numbers'),
      ),
      body: ListView.builder(itemBuilder: (context, index) {
        return ItemsNumberPage(
          itemsModel: listNumbers[index],
          color: Colors.orange,

        );

        },
        itemCount: listNumbers.length,

      ),
    );
  }
}

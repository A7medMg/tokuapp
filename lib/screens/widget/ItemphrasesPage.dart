import 'package:flutter/material.dart';
import 'package:tokuapp/model/numbersModel.dart';

import 'iteminfo.dart';

class ItemPhrasesPage extends StatelessWidget {
  ItemsModel itemsModel;
  Color color;
   ItemPhrasesPage({super.key, required this.itemsModel,required this.color});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      //width: double.infinity,
      height: 100,
      child: Iteminfo(itemsModel: itemsModel,),
    );
  }
}

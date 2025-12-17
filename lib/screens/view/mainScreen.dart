import 'package:flutter/material.dart';
import 'package:tokuapp/screens/widget/itemsMainScreen.dart';

class Mainscreen extends StatelessWidget {
  Mainscreen({super.key});

  List<String> listTitle = ["Numbers", "Family Members", "Colors", "Phrases"];
  List<Color> listColor = [
    Colors.orange,
    Colors.green,
    Colors.purple,
    Colors.cyan,
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade100,
      appBar: AppBar(
        backgroundColor: Colors.brown,
        centerTitle: true,
        title: const Text('Toku'),
      ),
      body: Column(
        children: [
          ListView.builder(
            itemBuilder: (context, index) =>
                ContainerBody(text: listTitle[index], color: listColor[index], index: index),
            itemCount: listTitle.length,
            shrinkWrap: true,
          ),
        ],
      ),
    );
  }
}

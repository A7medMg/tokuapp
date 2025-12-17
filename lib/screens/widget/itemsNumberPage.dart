import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuapp/model/numbersModel.dart';

import 'iteminfo.dart';

class ItemsNumberPage extends StatelessWidget {
  ItemsModel itemsModel;
  Color color;

  ItemsNumberPage({super.key, required this.itemsModel,required this.color});


  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      //width: double.infinity,
      height: 100,
      child: Row(

        children: [
          Container(
              color: Colors.brown.shade50,
              child: Image.asset(itemsModel.image!)),
          Padding(

            padding: const EdgeInsets.only(left: 13.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(itemsModel.jpName,



                  style: TextStyle(
                      fontSize: 18,

                      color: Colors.white,
                      fontWeight: FontWeight.w400
                  ),),
                Text(itemsModel.enName,style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w400
                ),),
              ],
            ),
          ),
          Spacer(flex: 1,),

          Padding(
            padding: const EdgeInsets.only(right: 8.0),
            child: IconButton(onPressed: ()async {
              final player = AudioPlayer();
              await player.play(AssetSource(itemsModel.sound));
            },
              icon: Icon(
                Icons.play_arrow_rounded,
                // color: Colors.white,
                size: 30,
              ),
            ),
          ),




        ],
      ),
    );
  }
}


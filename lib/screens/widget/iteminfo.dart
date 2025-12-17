import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:tokuapp/model/numbersModel.dart';

class Iteminfo extends StatelessWidget {
  ItemsModel itemsModel;
   Iteminfo({super.key,required this.itemsModel});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Expanded(
          child: Padding(
            padding: const EdgeInsets.only(left: 8.0),
            child: Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(itemsModel.jpName,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w400
                ),),
                Text(itemsModel.enName,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w400
                ),),
              ],
            ),
          ),
        ),

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
    );
  }
}

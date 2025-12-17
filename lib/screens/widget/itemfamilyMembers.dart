import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';


import '../../model/familyModel.dart';

class Itemfamilymembers extends StatelessWidget {
  FamilyMember familyMember;

  Itemfamilymembers({super.key, required this.familyMember});


  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.green,
      height: 100,
      child: Row(

        children: [
          Container(
              color: Colors.brown.shade50,
              child: Image.asset(familyMember.image)),
          Padding(

            padding: const EdgeInsets.only(left: 13.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(familyMember.jpName,style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.w400
                ),),
                Text(familyMember.enName,style: TextStyle(
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
              await player.play(AssetSource(familyMember.sound));
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

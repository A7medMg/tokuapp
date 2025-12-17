class ItemsModel {
   String ? image;
   String jpName;
   String enName;
   String sound;

   ItemsModel({ this.image, required this.jpName, required this.enName,required this.sound});
}
List<ItemsModel>listNumbers=[
  ItemsModel(
image: 'assets/images/numbers/number_one.png',
jpName: 'ichi',
enName: 'one',
  sound: "sounds/numbers/number_one_sound.mp3"),
  ItemsModel(
      image: 'assets/images/numbers/number_two.png',
      jpName: 'ni',
      enName: 'two',
  sound: "sounds/numbers/number_two_sound.mp3"),
  ItemsModel(
      image: 'assets/images/numbers/number_three.png',
      jpName: 'san',
      enName: 'three',
  sound: "sounds/numbers/number_three_sound.mp3"),
  ItemsModel(
      image: 'assets/images/numbers/number_four.png',
      jpName: 'shi',
      enName: 'four',
  sound: "sounds/numbers/number_four_sound.mp3"),
  ItemsModel(
      image: 'assets/images/numbers/number_five.png',
      jpName: 'go',
      enName: 'five',
  sound: "sounds/numbers/number_five_sound.mp3"),
  ItemsModel(
      image: 'assets/images/numbers/number_six.png',
      jpName: 'roku',
      enName: 'six',
  sound: "sounds/numbers/number_six_sound.mp3"),
  ItemsModel(
      image: 'assets/images/numbers/number_seven.png',
      jpName: 'nana',
      enName: 'seven',
  sound: "sounds/numbers/number_seven_sound.mp3"),
  ItemsModel(
      image: 'assets/images/numbers/number_eight.png',
      jpName: 'hachi',
      enName: 'eight',
  sound: "sounds/numbers/number_eight_sound.mp3"),
  ItemsModel(
      image: 'assets/images/numbers/number_nine.png',
      jpName: 'kyu',
      enName: 'nine',
  sound: "sounds/numbers/number_nine_sound.mp3"),
  ItemsModel(
      image: 'assets/images/numbers/number_ten.png',
      jpName: 'ju',
      enName: 'ten',
      sound: "sounds/numbers/number_ten_sound.mp3"),
];
List<ItemsModel>listColors=[
 ItemsModel(
  image: "assets/images/colors/color_red.png",
  jpName: "aka",
  enName: "red",
  sound: "sounds/colors/red.wav",
 ),
  ItemsModel(
    image: "assets/images/colors/color_green.png",
    jpName: "midori",
    enName: "green",
    sound: "sounds/colors/green.wav",
  ),
  ItemsModel(
    image: "assets/images/colors/color_brown.png",
    jpName: "chairo",
    enName: "brown",
    sound: "sounds/colors/brown.wav",
  ),
  ItemsModel(
    image: "assets/images/colors/color_gray.png",
    jpName: "haiiro",
    enName: "gray",
    sound: "sounds/colors/gray.wav",
  ),
  ItemsModel(
    image: "assets/images/colors/color_black.png",
    jpName: "kuro",
    enName: "black",
    sound: "sounds/colors/black.wav",
  ),
  ItemsModel(
    image: "assets/images/colors/color_white.png",
    jpName: "shiro",
    enName: "white",
    sound: "sounds/colors/white.wav",
  ),
  ItemsModel(
    image: "assets/images/colors/yellow.png",
    jpName: "kiiro",
    enName: "yellow",
    sound: "sounds/colors/yellow.wav",
  ),
  ItemsModel(
    image: "assets/images/colors/color_dusty_yellow.png",
    jpName: "hokori ppoi kiiro",
    enName: "dusty yellow",
    sound: "sounds/colors/dusty yellow.wav",
  ),
];

List<ItemsModel>listPharse=[
 ItemsModel(
   enName: "are you coming?",
    jpName: "kimasu ka",
    sound: "sounds/phrases/are_you_coming.wav",
  ),

 ItemsModel(
   enName: "don't forget to subscribe",
   jpName: "kōdoku suru koto o  wasurenaide kudasai",
    sound: "sounds/phrases/dont_forget_to_subscribe.wav",
  ),
 ItemsModel(
   enName: "how are you feeling?",
    jpName: "go kibun wa ikagadesu ka",
    sound: "sounds/phrases/how_are_you_feeling.wav",
 ),
  ItemsModel(
    enName: "i love anime",
      jpName: "watashi wa anime ga daisuki desu",
      sound: "sounds/phrases/i_love_anime.wav",
    ),
  ItemsModel(
enName: "i love programming",
    jpName: "watashi wa puroguramingu ga daisuki desu",
    sound: "sounds/phrases/i_love_programming.wav",
  ),
  ItemsModel(
    enName: "programming is easy",
    jpName: "puroguramingu wa kantan desu",
    sound: "sounds/phrases/programming_is_easy.wav",
  ),
  ItemsModel(
    enName: "what is your name?",
    jpName: "onamae wa nan desu ka",
    sound: "sounds/phrases/what_is_your_name.wav",
  ),
  ItemsModel(
    enName: "where are you going?",
    jpName:  "doko ni iku no",
    sound: "sounds/phrases/where_are_you_going.wav",
  ),
  ItemsModel(
    enName: "yes, i'm coming",
    jpName: "hai, kimasu",
    sound: "sounds/phrases/yes_im_coming.wav",
  )
];

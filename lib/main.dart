import 'package:flutter/material.dart';
import 'package:tokuapp/screens/view/mainScreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        appBarTheme: AppBarThemeData(
          backgroundColor: Colors.brown,
          iconTheme: IconThemeData(
            color: Colors.white
                
          ),
          titleTextStyle: TextStyle(
            fontWeight: FontWeight.w700,
            color:Colors.white,
             fontSize: 20,
          )
        ),
        iconTheme: IconThemeData(
          color: Colors.white
        )
      ),
      debugShowCheckedModeBanner: false,

      home: Mainscreen(),
    );
  }
}

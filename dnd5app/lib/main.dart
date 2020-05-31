import 'package:dnd5app/screens/ClassGallery/ClassGalleryScreen.dart';
import 'package:flutter/material.dart';
import './screens/Home/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DnD 5 Archive App',
      home: HomeScreen(),
      initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName : (context) => HomeScreen(),
        ClassGalleryScreen.routeName : (context) => ClassGalleryScreen()
      }, 
    );
  }
}




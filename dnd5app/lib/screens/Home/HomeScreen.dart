
import 'package:dnd5app/screens/ClassGallery/ClassGalleryScreen.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static const routeName = '/homeScreen';
  @override
  Widget build(BuildContext context) {
    return Center(
      child: RaisedButton(
        child: Text("Go to Character Gallery"),
        onPressed: () {
          Navigator.popAndPushNamed(context, ClassGalleryScreen.routeName);
      }),
    );
  }
}
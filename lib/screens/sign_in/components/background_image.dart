import 'package:flutter/material.dart';
class BackgroundImage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size=MediaQuery.of(context).size;
    return Image(
      height: size.height*0.35,
      fit: BoxFit.cover,
      image: AssetImage('assets/images/realfruits.png'),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:organic_food/constants/constants.dart';

import 'components/background_image.dart';
import 'components/signin_buttons.dart';
import 'components/signin_text_fields.dart';
class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BackgroundImage(),
            Center(
              child: Text('Organic',
              style: TextStyle(
                color: green,
                fontSize: 48,
                fontWeight: FontWeight.bold
              ),))
            ,SignInTextFields(),
            SignInButtons()
          ],
        ),
      ),
    );
  }
}
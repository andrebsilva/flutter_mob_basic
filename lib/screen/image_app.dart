import 'package:flutter/material.dart';

class ImageApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.purple,

        centerTitle: true,

        title: Text(

          'Images',

          style: TextStyle( color: Colors.yellow ),

        ),

      ),

      body: Container(

        color: Colors.white,

        child: SizedBox.expand(

          child: _image(),

        ),

      )

    );

  }



  _image() {

    return Image.asset(

      "assets/images/cat1.jpg",

      /// Relative to SizedBox
      fit: BoxFit.contain,

    );

  }

}
import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.green,

        centerTitle: true,

        title: Text(

          "Hello World",

          style: TextStyle( color: Colors.yellow ),

        ),

      ),

      /// Container to print the Text
      body: Container(

        color: Colors.white,

        child: Center(

          child: Text(

            "Hello World!"

          ),

        ),

      ),

    );

  }

}
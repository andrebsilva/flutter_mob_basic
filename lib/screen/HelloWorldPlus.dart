import 'package:flutter/material.dart';

class HelloWorldPlus extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.green,

        centerTitle: true,

        title: Text(

          "Hello World Plus",

          style: TextStyle( color: Colors.white ),

        ),

      ),

      /// Container to print the Text
      body: Container(

        color: Colors.white,

        child: Center( child: _helloWorldPlusText() ),

      ),

    );

  }


  /// Getting the text with a variable
  var text = "Hello World!!";

  _helloWorldPlusText() {

    return Text(

      "$text",

      style: TextStyle(

        fontSize: 32,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.bold,
        color: Colors.red,

        decorationColor: Colors.blue,

        decorationStyle: TextDecorationStyle.double,

        // decoration: TextDecoration.lineThrough,

        decoration: TextDecoration.combine(

          <TextDecoration> [

            TextDecoration.overline,

            TextDecoration.underline,

          ]

        ),

      ),

    );

  }

}
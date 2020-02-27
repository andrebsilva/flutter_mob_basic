import 'package:flutter/material.dart';

class ButtonApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(

        backgroundColor: Colors.green,

        centerTitle: true,

        title: Text(

          "My New Button",

          style: TextStyle( color: Colors.yellow ),

        ),

      ),

      /// Container to print the Text
      body: _body(),

    );

  }

  _body() {

    return Container(

      color: Colors.white,

      child: Center(

        child: _button(),

      ),

    );

  }

  _button() {

    return RaisedButton(

      color: Colors.blue,

      child: Text(

        'Submit',

        style: TextStyle(

          fontSize: 20,
          color: Colors.white,

        ),

      ),

      /// Setting the button function, alternative one
      // onPressed: () => print("It Works!"),

      /// Setting the button function, alternative two
      // onPressed: () {
      //   print("It Works!!");
      // }

      /// Setting the button function, alternative three
      onPressed: () => _onClickButtonSubmit(),

      /// Setting the button function for Long Press, alternative four
      onLongPress: _onClickButtonSubmit,

    );

  }

  /// Button function for alternatives three and four
  void _onClickButtonSubmit() {
    print("It works!!!");
  }

}
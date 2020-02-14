import 'package:flutter/material.dart';
import 'screen/HelloWorld.dart';

void main() => runApp(FlutterMobileBasic());

class FlutterMobileBasic extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      /// Drop Debug Banner
      /// @param: false
      debugShowCheckedModeBanner: false,

      theme: ThemeData(
        primaryColor: Colors.white,
      ),

      home: HelloWorld(),

    );

  }

}


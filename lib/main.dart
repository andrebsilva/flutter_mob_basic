import 'package:flutter/material.dart';
import 'package:flutter_mob_basic/screen/HelloWorldPlus.dart';
import 'screen/HelloWorld.dart';

void main() => runApp(FlutterMobileBasic());

class FlutterMobileBasic extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      /// 'false' to Drop Debug Banner
      debugShowCheckedModeBanner: false,

      theme: ThemeData( primaryColor: Colors.white ),

      // home: HelloWorld(),

      home: HelloWorldPlus(),

    );

  }

}


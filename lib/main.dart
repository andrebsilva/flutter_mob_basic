import 'package:flutter/material.dart';

/// Relative Path
// import 'screen/hello_world.dart';

/// Global Path
// import 'package:flutter_mob_basic/screen/hello_world.dart';

import 'package:flutter_mob_basic/screen/hello_world_plus.dart';

/// Change Android App Label:
/// android>app>src>main>AndroidManifest.xml --- application>android:label

void main() => runApp(FlutterMobileBasic());

class FlutterMobileBasic extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(

      /// 'false' to Drop Debug Banner
      debugShowCheckedModeBanner: false,

      theme: ThemeData( primaryColor: Colors.white ),

      /// Require: import 'screen/HelloWorld.dart';
      // home: HelloWorld(),

      home: HelloWorldPlus(),

    );

  }

}


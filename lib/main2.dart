import 'package:flutter/material.dart';

import 'main.dart';

void main() {
  runApp(MyAppBuoi1());
}

class MyAppBuoi1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(home: MyApplication());
  }
}

class MyApplication extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var SoLanBamNut = 0;
    return Scaffold(
      appBar: AppBar(
        title: Text('Trang Thối'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Co con chim sau'),
            ElevatedButton(onPressed: () {
              print('an nut r $SoLanBamNut' );
              SoLanBamNut++;
            }, child: Text("Click me!"))
          ],
        ),
      ),
    );
  }
}

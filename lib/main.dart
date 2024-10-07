import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('QR Code Generator'),
        ),
        body: Center(
          // child: QrImage(
          //   data: "https://flutter.dev",
          //   version: QrVersions.auto,
          //   size: 200.0,
          // ),
          child: Text('Hello flutter'),
        ),
      ),
    );
  }
}

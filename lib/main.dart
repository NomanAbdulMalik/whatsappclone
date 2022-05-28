import 'package:flutter/material.dart';
import 'package:whatsappclone/screens/whatsapp_clone.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'OpenSans'),
      home: WhatsAppClone(),
    );
  }
}

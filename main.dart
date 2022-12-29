import 'package:flutter/material.dart';
import 'package:berbagilink/berbagilink.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'ubuntu'),
      home: berbagiLink(),
    );
  }
}

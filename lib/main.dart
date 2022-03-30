import 'package:aplikasi_vokasi/display/Layout_Screen.dart';
import 'package:flutter/material.dart';

/* import 'WelcomeScreen.dart'; */

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Vokasi App',
      home: LayoutScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}

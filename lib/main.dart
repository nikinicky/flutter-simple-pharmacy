import 'package:flutter/material.dart';
import 'screens/main_screen.dart';

void main() {
  runApp(SimplePharmacy());
}

class SimplePharmacy extends StatelessWidget {
  const SimplePharmacy({super.key});

  @override

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}
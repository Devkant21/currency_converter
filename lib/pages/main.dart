import 'package:flp1/pages/currency_converter_material.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// Types of widgets

// 1. StatelessWidget - immutable widget
// 2. StatefulWidget - mutable widget
// 3. InheritedWidget

// Material Design
// Cupertino Design

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: CurrencyConverterMaterial(),
    );
  }
}

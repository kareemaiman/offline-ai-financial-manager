import 'package:financial_manager/WidgetTree.dart';
import 'package:financial_manager/widgets/drawer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(drawer: CustomDrawer(), body: const WidgetTree()),
    );
  }
}

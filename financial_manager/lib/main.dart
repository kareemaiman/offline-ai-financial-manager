import 'package:financial_manager/WidgetTree.dart';
import 'package:financial_manager/data/notifiers.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(
      valueListenable: darkMode,
      builder: (context, value, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            brightness: value ? Brightness.dark : Brightness.light,
          ),
          home: Scaffold(body: const WidgetTree()),
        );
      },
    );
  }
}

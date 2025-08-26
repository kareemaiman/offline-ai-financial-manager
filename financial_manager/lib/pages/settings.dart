import 'package:financial_manager/data/notifiers.dart';
import 'package:flutter/material.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text('dark mode'),
              SizedBox(width: 60),
              Switch(
                value: darkMode.value,
                onChanged: (bool value) {
                  // This is called when the user toggles the switch.
                  darkMode.value = !value;
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}

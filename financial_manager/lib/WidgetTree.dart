import 'package:financial_manager/data/notifiers.dart';
import 'package:financial_manager/pages/HomePage.dart';
import 'package:financial_manager/pages/profile.dart';
import 'package:financial_manager/pages/settings.dart';
import 'package:flutter/material.dart';

List<Widget> pages = [
  const HomePage(),
  const SettingsPage(),
  const ProfilePage(),
];

class WidgetTree extends StatelessWidget {
  const WidgetTree({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        title: Text('Financial Manager', style: TextStyle(color: Colors.white)),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ),
        centerTitle: true,
        backgroundColor: Colors.black,
        leading: IconButton(
          icon: Icon(Icons.menu),
          color: Colors.white,
          onPressed: () {
            // Handle menu button press
            Scaffold.of(context).openDrawer();
          },
        ),
        actions: [
          IconButton(
            icon: CircleAvatar(
              backgroundImage: AssetImage('assets/images/DSC_0002.JPG'),
            ),
            onPressed: () {
              // Handle the tap event, e.g., navigate to a profile page
              page.value = 2;
            },
          ),
        ],
      ),
      body: ValueListenableBuilder(
        valueListenable: page,
        builder: (BuildContext context, dynamic value, Widget? child) {
          return pages[page.value];
        },
      ),
    );
  }
}

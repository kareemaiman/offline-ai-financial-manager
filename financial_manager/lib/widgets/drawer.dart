import 'package:financial_manager/data/notifiers.dart';
import 'package:flutter/material.dart';

class CustomDrawer extends StatefulWidget {
  const CustomDrawer({super.key});

  @override
  State<CustomDrawer> createState() => _CustomDrawerState();
}

class _CustomDrawerState extends State<CustomDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.black),
            child: Text(
              'Menu',
              style: TextStyle(color: Colors.white, fontSize: 24),
            ),
          ),
          ListTile(
            title: Text('home'),
            onTap: () {
              // Handle item tap
              page.value = 0;
            },
          ),
          ListTile(
            title: Text('settings'),
            onTap: () {
              // Handle item tap
              page.value = 1;
            },
          ),
        ],
      ),
    );
  }
}

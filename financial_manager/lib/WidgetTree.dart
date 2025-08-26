import 'package:financial_manager/data/notifiers.dart';
import 'package:financial_manager/pages/HomePage.dart';
import 'package:financial_manager/pages/LoginPage.dart';
import 'package:financial_manager/pages/profile.dart';
import 'package:financial_manager/pages/settings.dart';
import 'package:financial_manager/pages/signup.dart';
import 'package:financial_manager/widgets/drawer.dart';
import 'package:flutter/material.dart';

List<Widget> pages = [
  const HomePage(), //0
  const SettingsPage(), //1
  const ProfilePage(), //2
  const LoginPage(), //3
  const SignupPage(), //4
];

class WidgetTree extends StatefulWidget {
  const WidgetTree({super.key});

  @override
  State<WidgetTree> createState() => _WidgetTreeState();
}

class _WidgetTreeState extends State<WidgetTree> {
  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder<bool>(
      valueListenable: darkMode,
      builder: (context, isDark, child) {
        return Scaffold(
          drawer: CustomDrawer(),
          appBar: AppBar(
            title: const Text('Financial Manager'),
            elevation: 40,
            titleTextStyle: TextStyle(
              color: isDark ? Colors.white : Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
            centerTitle: true,
            backgroundColor: isDark ? Colors.black : Colors.white,
            leading: Builder(
              builder: (context) => IconButton(
                icon: Icon(
                  Icons.menu,
                  color: isDark ? Colors.white : Colors.black,
                ),
                onPressed: () {
                  // Handle menu button press
                  Scaffold.of(context).openDrawer();
                },
              ),
            ),
            actions: [
              IconButton(
                icon: const CircleAvatar(
                  backgroundImage: AssetImage('assets/images/profile.JPG'),
                ),
                onPressed: () {
                  // Handle the tap event, e.g., navigate to a profile page
                  if (loggedIn.value) {
                    page.value = 2;
                  } else {
                    page.value = 3;
                  }
                },
              ),
            ],
          ),
          body: ValueListenableBuilder(
            valueListenable: page,
            builder: (BuildContext context, int value, Widget? child) {
              return pages[value];
            },
          ),
        );
      },
    );
  }
}

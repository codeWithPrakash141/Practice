import 'package:flutter/material.dart';
import 'package:my_flutter_app/pages/contact.dart';
import 'package:my_flutter_app/pages/home_Page.dart';
import 'package:my_flutter_app/pages/login_pages.dart';
import 'package:my_flutter_app/pages/setting.dart';
import 'package:my_flutter_app/routes/MyRoutes.dart';
import 'package:my_flutter_app/routes/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     themeMode: ThemeMode.dark,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkThem(context),
      initialRoute: MyRoutes.homeRoute,
      routes: {
        MyRoutes.homeRoute: (context) => const HomePage(),
        MyRoutes.loginRoute: (context) => const LoginPage(),
        MyRoutes.settingRoute: (context) => const SettingPage(),
        MyRoutes.contactRoute: (context) => const ContactPage(),
      },
    );
  }
}

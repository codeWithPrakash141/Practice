import 'package:flutter/material.dart';
import 'package:my_flutter_app/pages/home_Page.dart';
import 'package:my_flutter_app/pages/login_pages.dart';
import 'package:my_flutter_app/routes/MyRoutes.dart';
import 'routes/MyRoutes.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     themeMode: ThemeMode.light, // this widget change app mode
      // light theme
      theme: ThemeData(
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.blue,
        )
      ),
// dark theme
      darkTheme: ThemeData(
        brightness: Brightness.dark,primarySwatch: Colors.purple,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.deepPurpleAccent,
        )
      ),
  initialRoute: '/login',
  routes: {
       MyRoutes.homeRoute : (context) => HomePage(),
        MyRoutes.loginRoute : (context) => LoginPage(),
  },
    );
  }
}

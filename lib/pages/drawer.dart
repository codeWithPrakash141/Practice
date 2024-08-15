import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_flutter_app/routes/MyRoutes.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            const DrawerHeader(
                padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(color: Colors.blueAccent),
                  margin: EdgeInsets.zero,
                  accountName: Text(
                    "Prakash Mishra",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  accountEmail: Text(
                    "prakashmishra5232@gmail.com",
                    style: TextStyle(
                        color: Colors.black, fontWeight: FontWeight.bold),
                  ),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/bg.jpg"),
                  ),
                )),
            ListTile(
              onTap: () {
                Navigator.pushNamedAndRemoveUntil(
                    context, MyRoutes.homeRoute, (routes) => false);
              },
              leading: const Icon(
                CupertinoIcons.home,
                color: Colors.black,
              ),
              title: const Text(
                "Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamedAndRemoveUntil(
                    context, MyRoutes.settingRoute, (routes) => false);
              },
              leading: const Icon(
                CupertinoIcons.settings,
                color: Colors.black,
              ),
              title: const Text(
                "Setting",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.pushNamedAndRemoveUntil(
                    context, MyRoutes.contactRoute, (routes) => false);
              },
              leading: const Icon(
                CupertinoIcons.phone_arrow_down_left,
                color: Colors.black,
              ),
              title: const Text(
                "Contact",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            ),
            const ListTile(
              leading: Icon(
                CupertinoIcons.arrow_right_square,
                color: Colors.black,
              ),
              title: Text(
                "Log out",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.black),
              ),
            )
          ],
        ),
      ),
    );
  }
}

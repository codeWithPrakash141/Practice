import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: const [
            DrawerHeader(
              padding: EdgeInsets.zero,
                child: UserAccountsDrawerHeader(
                  decoration: BoxDecoration(
                    color: Colors.deepPurple
                  ),
                  margin: EdgeInsets.zero,
                  accountName: Text("Prakash Mishra"),
                  accountEmail: Text("prakashmishra5232@gmail.com"),
                  currentAccountPicture: CircleAvatar(
                    backgroundImage: AssetImage("assets/images/bg.jpg"),
                  ),
                )
            ),
            ListTile(
              leading: Icon(CupertinoIcons.home,color: Colors.white,),
              title: Text("Home",
                textScaleFactor: 1.2,
                style: TextStyle(color: Colors.white),
              ),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.settings,color: Colors.white,),
              title: Text("Setting",textScaleFactor: 1.2,style: TextStyle(color: Colors.white),),
            ),
            ListTile(
              leading: Icon(CupertinoIcons.phone_arrow_down_left,color: Colors.white,),
              title: Text("Contact",textScaleFactor: 1.2,style: TextStyle(color: Colors.white),),
              
            ),
            ListTile(
              leading: Icon(CupertinoIcons.arrow_right_square,color: Colors.white,),
              title: Text("Log out",textScaleFactor: 1.2,style: TextStyle(color: Colors.white),),
            )

          ],
        ),

      ),
    );

  }
}

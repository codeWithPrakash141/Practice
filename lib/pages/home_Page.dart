import 'package:flutter/material.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Practice app",style: TextStyle(fontSize: 25,fontWeight: FontWeight.w500),),
        // backgroundColor: Colors.blue,
        // centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.red,
          child: Center(child: const Text("This is container")),

        ),
      ),
      drawer: Drawer(),
    );
  }
}

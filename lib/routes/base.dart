import 'package:flutter/material.dart';
import 'package:my_flutter_app/pages/drawer.dart';

class BaseScaffold extends StatelessWidget {
  final Widget body;
  const BaseScaffold({Key?key, required this.body}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog App"),
      centerTitle: true,
      //   backgroundColor: Colors.white,
      //   elevation: 0.0,
      ),
      drawer: MyDrawer(),
      body: body,
    );
  }
}

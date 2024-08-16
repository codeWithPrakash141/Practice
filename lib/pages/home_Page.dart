import 'package:flutter/material.dart';
import 'package:my_flutter_app/routes/base.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          color: Colors.red,
          child:  Center(child:  Text("This is container")),

        ),
      ),
    );
  }
}

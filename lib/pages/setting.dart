import 'package:flutter/material.dart';
import 'package:my_flutter_app/routes/base.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Center(
        child: Text("Setting page"),
      ),
    );
  }
}

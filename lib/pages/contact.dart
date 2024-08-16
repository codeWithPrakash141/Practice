import 'package:flutter/material.dart';
import 'package:my_flutter_app/routes/base.dart';

class ContactPage extends StatefulWidget {
  const ContactPage({super.key});

  @override
  State<ContactPage> createState() => _ContactPageState();
}

class _ContactPageState extends State<ContactPage> {
  @override
  Widget build(BuildContext context) {
    return BaseScaffold(
      body: Center(
        child:   Text("Setting page"),
      ),
    );
  }
}

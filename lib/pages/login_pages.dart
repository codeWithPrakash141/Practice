import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      color: Colors.deepPurpleAccent,
      child: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 70, horizontal: 30),
            child: Image.asset(
              "assets/images/login_image.jpg",
            ),
          ),
         const SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 25),
            child: Column(
              children: <Widget>[
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Enter Your E-mail Id",
                    labelText: "E-mail",
                  ),
                ),
                TextFormField(
                  decoration: const InputDecoration(
                    hintText: "Enter Your Password",
                    labelText: "Password",
                  ),
                ),
                const SizedBox(
                  height: 40,
                ),
                ElevatedButton(onPressed: () {}, child: const Text("Login")),
              ],
            ),
          )
        ],
      ),
    ));
  }
}

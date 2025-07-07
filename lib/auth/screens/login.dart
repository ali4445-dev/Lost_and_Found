import 'package:flutter/material.dart';

// void main() {
//   runApp(Login());
// }

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Lost_Found"),
        centerTitle: true,
      ),
    );
  }
}

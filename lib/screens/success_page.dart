import 'package:flutter/material.dart';
import 'authentication page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Welcome"),
        actions: [
          IconButton(
              onPressed: () {
                Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const AuthenticationUI()));
              },
              icon: const Icon(Icons.home))
        ],
      ),
      body: (
          const Center(
        child: Text("Home Page"),
      )),
    );
  }
}

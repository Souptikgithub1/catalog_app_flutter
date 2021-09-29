import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Catalog app"),
      ),
      body: const Center(
        child: Text("Hello how are u"),
      ),
      drawer: const Drawer(),
    );
  }
}

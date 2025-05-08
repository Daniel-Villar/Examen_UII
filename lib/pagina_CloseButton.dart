import 'package:flutter/material.dart';

class PantallaCuatro extends StatelessWidget {
  const PantallaCuatro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla Tres",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25.0,
          ),
        ),
        backgroundColor: const Color(0xffd493ff),
        centerTitle: true,
      ),
      body: Center(
        child: CloseButton(
          color: Colors.red,
          onPressed: () {
            debugPrint("NO MORE");
          },
        ),
      ),
    );
  }
}

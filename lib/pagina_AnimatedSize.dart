import 'package:flutter/material.dart';

class PantallaTres extends StatefulWidget {
  const PantallaTres({Key? key}) : super(key: key);

  @override
  State<PantallaTres> createState() => _Widget019State();
}

class _Widget019State extends State<PantallaTres> {
  double _size = 300;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla dos",
          style: TextStyle(
            color: Colors.black,
            fontSize: 25.0,
          ),
        ),
        backgroundColor: const Color(0xffd493ff),
        centerTitle: true,
      ),
      body: GestureDetector(
        onTap: () {
          setState(() {
            _size = _size == 300 ? 100 : 300;
          });
        },
        child: Container(
          color: Colors.white,
          child: AnimatedSize(
            curve: Curves.easeIn,
            duration: const Duration(seconds: 1),
            child: FlutterLogo(size: _size),
          ),
        ),
      ),
    );
  }
}

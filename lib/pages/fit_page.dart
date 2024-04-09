import 'package:flutter/material.dart';

class FitPage extends StatefulWidget {
  const FitPage({super.key});

  @override
  State<FitPage> createState() => _FitPageState();
}

class _FitPageState extends State<FitPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text("Fit"),
        titleTextStyle: const TextStyle(fontSize: 20, fontWeight: FontWeight.w700, color: Colors.white),
        backgroundColor: const Color.fromRGBO(94, 113, 183, 1),
      ),
      body: Container(height: 200, width: 100, color: Colors.yellow,),

    );
  }
}

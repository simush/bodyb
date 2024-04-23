import 'package:flutter/material.dart';

class FitPage extends StatefulWidget {
  const FitPage({super.key});

  @override
  State<FitPage> createState() => _FitPageState();
}

class _FitPageState extends State<FitPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text("BodyBoost"),
        titleTextStyle: const TextStyle(
            fontSize: 20, fontWeight: FontWeight.w700, color: Colors.white),
        backgroundColor: const Color.fromRGBO(94, 113, 183, 1),
      ),
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        height: size.height,
        width: size.width,
        color: Colors.yellow,
        child: Column(
          children: [
            fitContainerBuild(
              title: "WALKING IN PLACE",
              subTitle: "Repeat 2 Times",
              time: "01:00 MIN",
              gifPath: 'assets/images/gifs/cat.gif',
            ),
            const SizedBox(height: 20),
            fitContainerBuild(
              title: "WALKING IN PLACE",
              subTitle: "Repeat 2 Times",
              time: "01:00 MIN",
              gifPath: 'assets/images/gifs/giphy.gif',
            ),
          ],
        ),
      ),
    );
  }

  Widget fitContainerBuild({
    required String title,
    required String subTitle,
    required String time,
    required String gifPath,
  }) {
    return Container(
      height: 100,
      width: double.infinity,
      color: Colors.white,
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title,
                style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                subTitle,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w600,
                  color: Color.fromARGB(255, 96, 88, 88),
                ),
              ),
              Text(
                time,
                style: const TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.w700,
                  color: Color.fromARGB(255, 255, 123, 0),
                ),
              ),
            ],
          ),
          Container(
            height: 100,
            width: 100,
            child: Image.asset(
              gifPath,
              fit: BoxFit.cover,
            ),
          ),
          const Icon(Icons.arrow_forward_ios),
        ],
      ),
    );
  }
}

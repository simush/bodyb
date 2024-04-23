import 'package:flutter/material.dart';

class FitGetStartedPage extends StatefulWidget {
  const FitGetStartedPage({super.key});

  @override
  State<FitGetStartedPage> createState() => _FitGetStartedPageState();
}

class _FitGetStartedPageState extends State<FitGetStartedPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      backgroundColor: Colors.white70,
      body: Container(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        height: double.infinity,
        width: double.infinity,
        child: Column(
          children: [
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(8),
              width: double.infinity,
              height: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: Row(
                      children: [
                        const Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "TITLE",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Text(
                                "subTitle",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w600,
                                  color: Color.fromARGB(255, 96, 88, 88),
                                ),
                              ),
                              Text(
                                "time",
                                style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.w700,
                                  color: Color.fromARGB(255, 255, 123, 0),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 160,
                          child: Image.asset('assets/images/gifs/cat.gif'),
                        ),
                        const Icon(Icons.arrow_forward_ios)
                      ],
                    ),
                  ),
                  getStartedButton(),
                ],
              ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }

  Widget getStartedButton() {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          backgroundColor: Colors.blue,
        ),
        onPressed: () {},
        child: const Text(
          "Get Started",
          style: TextStyle(color: Colors.white),
        ),
      ),
    );
  }
}

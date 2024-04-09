import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: false,
        title: const Text("Home"),
        titleTextStyle: const TextStyle(
            fontSize: 20, fontWeight: FontWeight.w700, color: Colors.white),
        backgroundColor: const Color.fromRGBO(94, 113, 183, 1),
      ),
      body: Expanded(
        child: Container(
          color: const Color.fromRGBO(94, 113, 183, 1),
          child: Column(
            children: [
              Container(
                height: 200,
                width: double.infinity,
                color: Colors.white30,
                child: const Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.sports_baseball,
                      size: 100,
                      color: Color.fromRGBO(94, 113, 183, 1),
                    ),
                    Text(
                      "bodyboost",
                      style: TextStyle(color: Color.fromRGBO(94, 113, 183, 1)),
                    ),
                  ],
                ),
              ),
              const Expanded(child: SizedBox(height: 32)),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.water,
                          color: Color.fromRGBO(94, 113, 183, 1),
                        ),
                        Text(
                          "Whater",
                          style: TextStyle(
                            color: Color.fromRGBO(94, 113, 183, 1),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.medical_information_outlined,
                          color: Color.fromRGBO(94, 113, 183, 1),
                        ),
                        Text(
                          "Whater",
                          style: TextStyle(
                            color: Color.fromRGBO(94, 113, 183, 1),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.food_bank,
                          color: Color.fromRGBO(94, 113, 183, 1),
                        ),
                        Text(
                          "Whater",
                          style: TextStyle(
                            color: Color.fromRGBO(94, 113, 183, 1),
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(width: 20),
                  Container(
                    height: 150,
                    width: 150,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(16)),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.sledding_outlined,
                          color: Color.fromRGBO(94, 113, 183, 1),
                        ),
                        Text(
                          "Whater",
                          style: TextStyle(
                            color: Color.fromRGBO(94, 113, 183, 1),
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              const Expanded(child: SizedBox(height: 32)),
            ],
          ),
        ),
      ),
    );
  }
}

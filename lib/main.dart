import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("My Flutter App"),
          backgroundColor: Color.fromARGB(255, 18, 160, 160),
          centerTitle: true,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("assets/images/maxresdefault.jpg"),
            const SizedBox(height: 20),
            const Text(
              "Prasopphol Talhom",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Text(
                "มหาวิทยาลัยราชภัฏศรีสะเกษ",
                style: TextStyle(fontSize: 20),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 5),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Divider(
                color: const Color.fromARGB(255, 184, 183, 183),
                thickness: 0.5,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: const Color.fromARGB(255, 14, 131, 78),
                      ),
                      Icon(Icons.star, color: Color.fromARGB(255, 14, 131, 78)),
                      Icon(
                        Icons.star,
                        color: const Color.fromARGB(255, 14, 131, 78),
                      ),
                      Icon(
                        Icons.star,
                        color: const Color.fromARGB(255, 153, 155, 153),
                      ),
                      Icon(
                        Icons.star,
                        color: const Color.fromARGB(255, 153, 155, 153),
                      ),
                    ],
                  ),
                  Text(
                    "170 Reviews",
                    style: TextStyle(fontSize: 20),
                    textAlign: TextAlign.center,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: Divider(
                color: const Color.fromARGB(255, 184, 183, 183),
                thickness: 0.5,
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    Icon(Icons.phone, size: 50),
                    Text("phone", style: TextStyle(fontSize: 20)),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.email, size: 50),
                    Text("email", style: TextStyle(fontSize: 20)),
                  ],
                ),
                Column(
                  children: [
                    Icon(Icons.facebook_outlined, size: 50),
                    Text("social", style: TextStyle(fontSize: 20)),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
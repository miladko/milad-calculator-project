import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

// The Root of your application
class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  int ninjaLevel = 0;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 233, 234, 235),

        // 1. The Top Bar
        appBar: AppBar(
          title: const Text("Super Profile"),
          backgroundColor: Colors.blueAccent,
        ),

        // 2. The Body
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Icon(Icons.account_circle, size: 100, color: Colors.blue),
              const Text(
                "Milad",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 10),
              Text(
                "Ninja Level: $ninjaLevel",
                style: const TextStyle(fontSize: 18, color: Colors.grey),
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.email),
                  SizedBox(width: 20),
                  Icon(Icons.web),
                ],
              ),
              const SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  print("clicked");
                },
                child: const Text("Contact me"),
              ),
            ],
          ),
        ),

        // Floating Action Button
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.grey,
          onPressed: () {
            setState(() {
              ninjaLevel++;
            });
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }
}

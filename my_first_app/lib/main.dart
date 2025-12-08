import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

// The Root of your application
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // 1. The Top Bar
        appBar: AppBar(
          title: Text("Super Profile"),
          backgroundColor: Colors.blueAccent,
        ),

        // 2. The Body (Your work goes here!)
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.account_circle, size: 100, color: Colors.blue),
              Text(
                "Milad",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text(
                "Flutter Developer",
                style: TextStyle(fontSize: 18, color: Colors.grey),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,

                children: [
                  Icon(Icons.email),
                  SizedBox(width: 20),
                  Icon(Icons.web),
                ],
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () => print("clicked"),
                child: Text("Contact me"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

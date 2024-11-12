import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Container Widget Example'),
        ),
        body: Center(
          child: Container(
          height: 220,
          width: double.infinity,
          margin: const EdgeInsets.all(16.0),
          padding: const EdgeInsets.all(16.0),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
             gradient: const LinearGradient(
              colors: [
                Color.fromARGB(255, 0, 255, 204),
                Color.fromARGB(255, 2, 250, 27),
                Color.fromARGB(255, 255, 247, 0),
                Color.fromARGB(255, 255, 0, 0)
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight
             )
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Title: Flutter Stuff',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.white),
              ),
              const SizedBox(height: 8),
              const Divider(color: Colors.black),
              const Text(
                'Description: This is a card-like layout using a Container widget. It has padding, margin, and a box shadow.',
                style: TextStyle(
                  color: Colors.white,
                ),
              ),
              const SizedBox(height: 20),
              SizedBox(
                  height: 40,
                  width: double.infinity,
                  child: ElevatedButton(
                      onPressed: () {},
                      child: const Text('visit to read more',
                      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0),))))
            ],
          ),
        ),
        ),
      ),
    );
    
  }
}
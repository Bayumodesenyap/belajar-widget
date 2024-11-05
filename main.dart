import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Root widget
      home: Scaffold(
        appBar: AppBar(
          title: const Text('LOGIN PAGE'),
          
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 200),
            child: Builder(
              builder: (context) {
                
                return Column(
                  children: [
                    const Text(
                      'flutter',
                      style: TextStyle(fontSize: 65),
                      
                    ),
                    const SizedBox(height: 20),
                    TextField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Email',
                      ),
                    ),const SizedBox(height: 20),
                    TextField(
                      decoration: const InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                      ),
                    ),
                    const SizedBox(height: 46),
                    const Text(style: TextStyle(color: Colors.blueAccent),"forgot password ?"),
                    
                    const SizedBox(height: 8.0,),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 150, 1, 155)),
                      onPressed: () {
                        print('Click!');
                      },
                      child: const Text('LOGIN'),
                    ),
                  ],
                );
                
              },
            ),
          ),
        ),
      ),
    );
  }
}

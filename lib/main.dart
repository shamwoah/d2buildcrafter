import 'package:flutter/material.dart';

void main() {
  runApp( const MyApp() );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurple,
          title: const Text('d2bc!!')
          ),

        body: Center(
          child: Container(
            margin: const EdgeInsets.all(100),
            padding: const EdgeInsets.all(10),
            height: 100,
            width: 100,
            color: Colors.deepPurple,
            child: const Text('yessir'),
          ),
        ),
      ),
    );
  }
}

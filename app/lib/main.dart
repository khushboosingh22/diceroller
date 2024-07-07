import 'package:app/widget.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const  MaterialApp(
      home:Scaffold( 
      body:GradientContainer( 
        Color.fromARGB(255, 35, 5, 109),
         Color.fromARGB(255, 68, 2, 155),
      ),
      ),

    );
  }
}

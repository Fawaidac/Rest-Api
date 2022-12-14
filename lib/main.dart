import 'package:flutter/material.dart';
import 'package:rest_api/get_data.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Get API',
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
      ),
      home: GetDataScreen(),
    );
  }
}

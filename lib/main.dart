import 'package:flutter/material.dart';
import 'package:flutter_one/dynamicpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 183, 58, 58)),
        useMaterial3: false,
        primarySwatch: Colors.green
      ),
      home: DynamicPage(),
    );
  }
}


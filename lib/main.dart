import 'package:chatapp/screens/home_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(ChatApp());

class ChatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'Cereal',
        primaryColor: Colors.amber,
        accentColor: Colors.amber.shade200,
      ),
      home: HomeScreen(),
    );
  }
}

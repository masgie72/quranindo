import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  static const String routeName = 'Home';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Quran Indonesia',style: TextStyle(color: Colors.white),),
        elevation: 5.0,
        backgroundColor: Colors.lightBlue,
      ),
    );
  }
}

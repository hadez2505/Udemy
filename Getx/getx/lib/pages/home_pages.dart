import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HomePage extends StatelessWidget {
  
  const HomePage({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(title: const Center(child: Text('Home Screen'))),
      body: const SafeArea(
        child: Center(child: Text('Home Screen')),
      ),
    );
  }
}
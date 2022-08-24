import 'package:flutter/material.dart';

import '../NavigationDrawer/DrawerNavigation.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('TodoList Sqflite'),
      ),
      drawer: DrawerNavigation(),
    );
  }
}
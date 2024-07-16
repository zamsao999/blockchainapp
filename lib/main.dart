import 'dart:math';

import 'package:flutter/material.dart';
import 'package:voting/screens/AddCandidateScreen.dart';
import 'package:voting/screens/AdminDashboard.dart';
import 'package:voting/screens/LoginScreen.dart';

void main() {
  runApp(VotingApp());
}

class VotingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Blockchain Voting App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/admin_dashboard': (context) => AdminDashboard(),
        '/add_candidate': (context) => AddCandidateScreen(), // Add this line
        // Add more routes as needed
      },
    );
  }
}

import 'package:flutter/material.dart';
import 'package:voting/screens/AdminDashboard.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextField(
              decoration: InputDecoration(
                labelText: 'Username',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            TextField(
              obscureText: true,
              decoration: InputDecoration(
                labelText: 'Password',
                border: OutlineInputBorder(),
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Perform login authentication
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(builder: (context) => AdminDashboard()),
                );
              },
              child: Text('Login'),
            ),
            SizedBox(height: 10),
            TextButton(
              onPressed: () {
                // Navigate to voter registration screen
              },
              child: Text('Register as Voter'),
            ),
          ],
        ),
      ),
    );
  }
}

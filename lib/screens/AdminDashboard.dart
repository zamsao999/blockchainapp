import 'package:flutter/material.dart';
import 'package:voting/screens/AddCandidateScreen.dart';

class AdminDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Admin Dashboard')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                // Navigate to screen for creating election
              },
              child: Text('Create Election'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => AddCandidateScreen()),
                );

                // Navigate to screen for adding candidates
              },
              child: Text('Add Candidates'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Navigate to screen for authorizing voters
              },
              child: Text('Authorize Voters'),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class VoterDashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Voter Dashboard')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Candidates List',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            // Widget to display candidates from the blockchain
            ListView.builder(
              shrinkWrap: true,
              itemCount: 5, // Replace with actual count from blockchain
              itemBuilder: (context, index) {
                return ListTile(
                  title: Text('Candidate ${index + 1}'),
                  trailing: ElevatedButton(
                    onPressed: () {
                      // Handle voting logic
                    },
                    child: Text('Vote'),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class AddCandidateScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Add Candidate')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextField(
                decoration: InputDecoration(
                  labelText: 'Candidate Name',
                  border: OutlineInputBorder(),
                ),
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  // Handle adding candidate logic
                  // Example: call a function to add candidate to blockchain
                  // Example: Navigator.pop(context) to go back to previous screen
                },
                child: Text('Add Candidate'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

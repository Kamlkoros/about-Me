import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  @override
  Widget build(BuildContext context) {
    const name = 'Fawad Ahmed';
    const email = 'xyz@gmail.com';
    const contact = '1234567890';
    return Scaffold(
      appBar: AppBar(title: Text('About Me')),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(40.0),
          child: Column(
            children: [
              Icon(Icons.account_circle, size: 80),
              Text('Name : $name', style: TextStyle(fontSize: 20)),
              Text('Contact : $contact'),
              Text('Email : $email'),
              SizedBox(height: 20),
              Text(
                'A passionate Flutter developer hoping to make a difference in the world through technology.',
                textAlign: TextAlign.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

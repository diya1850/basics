import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Diya Fathima O',
              style: TextStyle(fontSize: 24),
            ),
            SizedBox(height: 8),
            Text(
              'Third Year BTech in AI and DS',
              style: TextStyle(fontSize: 20),
            ),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Puck Hub',
      theme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.blue,
      ),
      home: const PuckHubHomePage(),
    );
  }
}

class PuckHubHomePage extends StatelessWidget {
  const PuckHubHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Puck Hub'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: const <Widget>[
             Text(
              'Puck Hub: Your Personalized Hockey News Center',
              style: TextStyle(
                fontSize: 22.0,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Puck Hub is a modern, user-centric hockey news mobile app, designed and built using Flutter. It\'s your one-stop destination for all news related to your favorite hockey teams. Tailored specifically to cater to dedicated hockey fans, Puck Hub ensures you never miss an update about your favorite teams.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 20),
            Text(
              'Features',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 10),
            Text(
              '- Customizable News Feed: Select your favorite teams and receive updates specifically tailored to your preferences.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            Text(
              '- Real-Time Updates: Get the latest news as it happens with our real-time update feature.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            Text(
              '- User-Friendly Interface: Navigate through the app with ease thanks to our intuitive and clean user interface.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            Text(
              '- Push Notifications: Get notified about major updates and never miss a beat.',
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

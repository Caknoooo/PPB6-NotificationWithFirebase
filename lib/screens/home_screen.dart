import 'package:flutter/material.dart';
import 'package:notification/services/notification_service.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Home Page'), centerTitle: true),
      body: ListView(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        children: [
          OutlinedButton(
            onPressed: () async {
              await NotificationService.createNotification(
                id: 5,
                title: 'Scheduled Notification',
                body: 'This is the body of the notification',
                scheduled: true,
                interval: Duration(seconds: 5),
              );
            },
            child: const Text('Scheduled Notification'),
          ),
        ],
      ),
    );
  }
}

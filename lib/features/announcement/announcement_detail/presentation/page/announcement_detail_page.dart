import 'package:flutter/material.dart';

class AnnouncementDetailPage extends StatefulWidget {
  const AnnouncementDetailPage({super.key});

  @override
  State<AnnouncementDetailPage> createState() => _AnnouncementDetailPageState();
}

class _AnnouncementDetailPageState extends State<AnnouncementDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Announcement Detail Page"),
      ),
    );
  }
}

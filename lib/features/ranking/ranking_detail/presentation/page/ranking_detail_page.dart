import 'package:flutter/material.dart';

class RankingDetailPage extends StatefulWidget {
  const RankingDetailPage({super.key});

  @override
  State<RankingDetailPage> createState() => _RankingDetailPageState();
}

class _RankingDetailPageState extends State<RankingDetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Ranking Detail Page"),
      ),
    );
  }
}

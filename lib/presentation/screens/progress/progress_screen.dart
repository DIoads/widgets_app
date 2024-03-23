import 'package:flutter/material.dart';

class ProgressScreen extends StatelessWidget {
  final String name = 'ProgressScreen';

  const ProgressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Progreso')),
      body: const Placeholder(),
    );
  }
}

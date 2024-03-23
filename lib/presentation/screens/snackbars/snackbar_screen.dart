import 'package:flutter/material.dart';

class SnackBarScreen extends StatelessWidget {
  final String name = 'SnackBarScreen';

  const SnackBarScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('SnackBars')),
      body: const Placeholder(),
    );
  }
}

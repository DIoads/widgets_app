import 'package:flutter/material.dart';

class InfiniteScrollScreen extends StatelessWidget {
  final String name = 'InfiniteScrollScreen';

  const InfiniteScrollScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Scroll infinito')),
      body: const Placeholder(),
    );
  }
}

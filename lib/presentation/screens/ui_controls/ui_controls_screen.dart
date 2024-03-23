import 'package:flutter/material.dart';

class UIControlsScreen extends StatelessWidget {
  final String name = 'UIControllerScreen';

  const UIControlsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Controles UI')),
      body: const Placeholder(),
    );
  }
}

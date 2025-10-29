import 'package:flutter/material.dart';

class GhostBridgePage extends StatelessWidget {
  const GhostBridgePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('GhostBridge')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.ghost, size: 80, color: Colors.grey),
            const SizedBox(height: 20),
            const Text('Incognito mode is not active.'),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Start Ghost Session'),
            ),
          ],
        ),
      ),
    );
  }
}

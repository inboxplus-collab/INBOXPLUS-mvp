import 'package:flutter/material.dart';

class AiAssistantPage extends StatelessWidget {
  const AiAssistantPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('AI Assistant')),
      body: const Center(
        child: Text(
          'Coming Soon – AI will help manage, summarize, and clean chats.',
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}

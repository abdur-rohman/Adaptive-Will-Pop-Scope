import 'package:flutter/material.dart';

import 'package:adaptive_will_pop_scope/widget.dart';

class ThirdPage extends StatefulWidget {
  const ThirdPage({super.key});

  static MaterialPageRoute get route => MaterialPageRoute(
        builder: (_) => const ThirdPage(),
      );

  @override
  State<ThirdPage> createState() => ThirdPageState();
}

class ThirdPageState extends State<ThirdPage> {
  @override
  Widget build(BuildContext context) => AdaptiveWillPopScope(
        child: Scaffold(
          appBar: AppBar(
            title: const Text('Third Page'),
            backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          ),
          body: const Center(child: Text('Hello World')),
        ),
      );
}

import 'package:flutter/material.dart';

class market extends StatelessWidget {
  const market({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
            onPressed: null,
            child: Text(
              "Ready to buy?",
              style: TextStyle(fontSize: 18),
            )),
      ),
    );
  }
}

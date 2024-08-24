import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          title: const Text(
            "Hello User,",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.indigo),
      body: const Column(
        children: [
          CircleAvatar(
            radius: 200,
            foregroundImage: AssetImage('assets/images/illustration.png'),
          ),
          Center(
            child: Text(
              'Welcome Back!',
              style: TextStyle(fontSize: 35),
            ),
          )
        ],
      ),
    );
  }
}
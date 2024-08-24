import 'package:flutter/material.dart';
class friends extends StatelessWidget {
  const friends({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("Jamilur Rahman Jahid", style: TextStyle(fontSize: 25),),
            Text("Android App Developer", style: TextStyle(fontSize: 17),),
            Text("Email : jamilurjahid@gmail.com", style: TextStyle(fontSize: 17),),
          ],
        ),
      ),
    );
  }
}

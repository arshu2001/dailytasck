import 'package:dailytask/home.dart';
import 'package:flutter/material.dart';

class Pushpop extends StatefulWidget {
  const Pushpop({super.key});

  @override
  State<Pushpop> createState() => _PushpopState();
}

class _PushpopState extends State<Pushpop> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          child: Text('clicK'),
          onPressed: () {
            
            Navigator.push(context, MaterialPageRoute(builder: (context) {
              return Home();
            },));
          },
        ),
      ),
    );
  }
}
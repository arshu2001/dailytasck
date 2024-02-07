import 'package:dailytask/pushpop.dart';
import 'package:flutter/material.dart';

class Replacement extends StatefulWidget {
  const Replacement({super.key});

  @override
  State<Replacement> createState() => _ReplacementState();
}

class _ReplacementState extends State<Replacement> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(onPressed: (){
        Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => Pushpop(),));

      }, child: Text('click')),
    );
  }
}
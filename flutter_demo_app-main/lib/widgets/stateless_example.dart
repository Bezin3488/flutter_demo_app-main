
import 'package:flutter/material.dart';

class MyStatelessWidget extends StatelessWidget
{
  const MyStatelessWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Olá, Flutter'))
    );
  }
  
}
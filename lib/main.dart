import 'package:flutter/material.dart';
import 'home_screen.dart';

void main() {
  runApp(text());
}

class text extends StatelessWidget {
  const text({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Styling App',
      home: Home(),
    );
  }
}
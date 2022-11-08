import 'package:flutter/material.dart';
import 'package:test_5_formulaire_november2022/screens/guest/auth_screen.dart';

void main() => runApp(const App());

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: AuthScreen(),
    );
  }
}

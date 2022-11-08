import 'package:flutter/material.dart';

class AuthScreen extends StatefulWidget {
  const AuthScreen({super.key});

  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Column(
            children: [
              RichText(
                  text: TextSpan(
                      text: 'Everyone has\n'.toUpperCase(),
                      style: const TextStyle(color: Colors.black),
                      children: const [])),
              const Text('Everyone has\nknowledge\nto share.'),
              const Text('It all starts here.'),
              const SizedBox(
                height: 50.0,
              ),
              const Text('Enter your email'),
            ],
          ),
        ),
      ),
    );
  }
}

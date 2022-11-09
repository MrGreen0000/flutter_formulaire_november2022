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
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              RichText(
                text: TextSpan(
                  text: 'Everyone has\n'.toUpperCase(),
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 30.0,
                  ),
                  children: [
                    TextSpan(
                      text: 'knowledge\n'.toUpperCase(),
                      style: TextStyle(
                          color: Theme.of(context).primaryColor,
                          fontWeight: FontWeight.bold),
                    ),
                    TextSpan(text: 'to share.'.toLowerCase()),
                  ],
                ),
              ),
              const Text(
                'It all starts here.',
                style: TextStyle(fontStyle: FontStyle.italic),
              ),
              const SizedBox(
                height: 50.0,
              ),
              Form(
                child: Column(children: const [
                  Text('Enter your email'),
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}

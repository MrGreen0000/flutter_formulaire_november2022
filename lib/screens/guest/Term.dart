import 'package:flutter/material.dart';

class TermScreen extends StatefulWidget {
  const TermScreen({super.key});

  @override
  State<TermScreen> createState() => _TermScreenState();
}

class _TermScreenState extends State<TermScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          titleSpacing: 0.0,
          elevation: 0.0,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          title: const Text(
            'Terms & Conitions',
            style: TextStyle(color: Colors.black),
          ),
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
            ),
            color: Colors.black,
            onPressed: () {},
          ),
        ),
        body: const Center(
          child: Text('coucou'),
        ),
      ),
    );
  }
}

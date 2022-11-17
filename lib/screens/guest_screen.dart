import 'package:flutter/material.dart';
import 'package:test_5_formulaire_november2022/screens/guest/auth_screen.dart';
import 'package:test_5_formulaire_november2022/screens/guest/password_screen.dart';
import 'package:test_5_formulaire_november2022/screens/guest/term_screen.dart';

class GuestScreen extends StatefulWidget {
  const GuestScreen({super.key});

  @override
  State<GuestScreen> createState() => _GuestScreenState();
}

class _GuestScreenState extends State<GuestScreen> {
  final List<Widget> _widgets = [];
  final int _indexSelected = 0;
  @override
  void initState() {
    super.initState();
    _widgets.addAll([
      AuthScreen(onChangedStep: (index) => debugPrint('index: $index')),
      const TermScreen(),
      const PasswordScreen(),
    ]);
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: _widgets.elementAt(_indexSelected),
    );
  }
}

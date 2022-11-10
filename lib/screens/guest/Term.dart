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
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Text(
                'Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor.\n\nAliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat.\n\nDolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem.\n\nUt nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor.',
              ),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                onPressed: () => print('accept'),
                child: Text(
                  'accept & continue'.toUpperCase(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

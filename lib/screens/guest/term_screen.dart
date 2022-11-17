import 'package:flutter/material.dart';

class TermScreen extends StatefulWidget {
  const TermScreen({super.key});

  @override
  State<TermScreen> createState() => _TermScreenState();
}

class _TermScreenState extends State<TermScreen> {
  ScrollController? _scrollController;

  bool _termsReaded = false;

  @override
  void initState() {
    _scrollController = ScrollController();
    super.initState();
    _scrollController!.addListener(() {
      if (_scrollController!.offset >=
              _scrollController!.position.maxScrollExtent &&
          !_scrollController!.position.outOfRange) {
        setState(
          () => _termsReaded = true,
        );
      }
    });
  }

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
        body: Padding(
          padding: const EdgeInsets.only(
            left: 20.0,
            right: 20.0,
            bottom: 15.0,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Expanded(
                  child: SingleChildScrollView(
                controller: _scrollController,
                physics: const AlwaysScrollableScrollPhysics(),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Text(
                      'Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor.\n\nAliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat.\n\nDolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem.\n\nUt nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor.\n\nUt nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor.\n\nUt nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor.\n\nUt nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor. Aliqua ipsum nisi qui pariatur duis deserunt ut dolore mollit exercitation. Aliqua do sunt proident cupidatat nulla ullamco enim Lorem. Ut nulla cillum ad deserunt duis non aliqua.Proident Lorem nisi eu ex fugiat minim consequat. Dolore Lorem tempor exercitation anim aliquip eiusmod aliquip nisi ipsum commodo quis. Do incididunt ullamco pariatur quis minim deserunt dolor.',
                    ),
                  ],
                ),
              )),
              const SizedBox(
                height: 15.0,
              ),
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: const EdgeInsets.symmetric(vertical: 20.0),
                  elevation: 0,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(0.0),
                  ),
                ),
                onPressed: !_termsReaded ? null : () => debugPrint('accept'),
                child: Text(
                  'read & continue'.toUpperCase(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

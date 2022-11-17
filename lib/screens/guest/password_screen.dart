import 'package:flutter/material.dart';

class PasswordScreen extends StatefulWidget {
  const PasswordScreen({super.key});

  @override
  State<PasswordScreen> createState() => _PasswordScreenState();
}

class _PasswordScreenState extends State<PasswordScreen> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  String? _password;
  bool _isSecret = true;

  @override
  void initState() {
    _password = "gh!D4Yhd";
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          titleSpacing: 0.0,
          elevation: 0.0,
          backgroundColor: Theme.of(context).scaffoldBackgroundColor,
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
            ),
            color: Colors.black,
            onPressed: () {},
          ),
        ),
        body: Center(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(
              horizontal: 30.0,
            ),
            child: Column(
              children: [
                Text(
                  'password'.toUpperCase(),
                  style: const TextStyle(
                    fontSize: 30.0,
                  ),
                ),
                const SizedBox(
                  height: 50.0,
                ),
                Form(
                  key: _formKey,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      const Text('Enter your password'),
                      const SizedBox(
                        height: 10.0,
                      ),
                      TextFormField(
                        onChanged: (value) => setState(() => _password = value),
                        validator: (value) => value!.length < 6
                            ? 'Enter a passwords. 6 caracters min required.'
                            : null,
                        obscureText: _isSecret,
                        decoration: InputDecoration(
                            suffixIcon: InkWell(
                              onTap: () =>
                                  setState(() => _isSecret = !_isSecret),
                              child: Icon(!_isSecret
                                  ? Icons.visibility
                                  : Icons.visibility_off),
                            ),
                            hintText: 'Ex: gh!D4Yhd  ',
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(0.0),
                              borderSide: const BorderSide(color: Colors.grey),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(0.0),
                              borderSide: const BorderSide(color: Colors.grey),
                            )),
                      ),
                      const SizedBox(
                        height: 10.0,
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(vertical: 15.0),
                          elevation: 0,
                        ),
                        onPressed: _password!.length < 6
                            ? null
                            : () {
                                if (_formKey.currentState!.validate()) {
                                  debugPrint(_password);
                                }
                              },
                        child: Text(
                          'continue'.toUpperCase(),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

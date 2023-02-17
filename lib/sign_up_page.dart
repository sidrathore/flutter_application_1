import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  State<SignUpScreen> createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: SafeArea(
        child: Container(
          color: Colors.green,
          child: Form(
            key: _formKey,
            child: Column(
              children: [
                textFieldWithLabel("Your Name"),
                textFieldWithLabel("Date of Birth"),
                textFieldWithLabel("Age"),
                textFieldWithLabel("Prevailing Health Conditions"),
                textFieldWithLabel("Blood Group"),
                ElevatedButton(
                  onPressed: () {
                    // Validate returns true if the form is valid, or false otherwise.
                    if (_formKey.currentState!.validate()) {
                      print("Valid");
                      Navigator.pushNamed(context, 'loginPage');
                    }
                  },
                  child: const Text('Submit'),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget textFieldWithLabel(String title) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              fontSize: 18,
              color: Colors.white,
            ),
          ),
          TextFormField(
            // decoration: InputDecoration(color),
            validator: (value) {
              if (value == null || value.isEmpty) {
                return 'Please enter some text';
              }
              return null;
            },
          ),
        ],
      ),
    );
  }
}
  



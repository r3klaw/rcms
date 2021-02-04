import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  @override
  _SignupState createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bdm Self Service App'),
        centerTitle: true,
        backgroundColor: Colors.blue
      ),
      body: TextFormField(
                    decoration: InputDecoration(
                    labelText: 'Enter your fullname'
                    ),
                    TextFormField(
                    decoration: InputDecoration(
                    labelText: 'Enter your email address'
                    ),
                    TextFormField(
                    decoration: InputDecoration(
                    labelText: 'Enter your Phone number'
                    ),
                    TextFormField(
                    decoration: InputDecoration(
                    labelText: 'Create password'
                    ),
                    TextFormField(
                    decoration: InputDecoration(
                    labelText: 'Confirm Password'
                    ),
    );
  }
}
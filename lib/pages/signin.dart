import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bdm Self Service App'),
        centerTitle: true,
        backgroundColor: Colors.blue
      ),
      body: Container(
        child: Column(
          children: <Widget>[
            TextFormField(
                    Text('name'),
                    decoration: InputDecoration(
                    labelText: 'Enter Username or Email'
                    ),
                    ),
                    TextFormField(
                    decoration: InputDecoration(
                    labelText: 'Enter Password'
                    ),
                    ),
          ],
        ),
      ),
    );
  }
}
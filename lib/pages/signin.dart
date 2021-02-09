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
        elevation: 0.0,
      ),
      body: CircleAvatar(
      backgroundImage: AssetImage('rcms.png'),
      radius: 40.0,
      ),
      // body: Container(
      //   child: Column(
      //     children: <Widget>[
      //       TextFormField(
      //               decoration: InputDecoration(
      //               BorderRadius.circular(radius)
      //               labelText: 'Enter Username or Email'
      //               ),
      //               ),
      //               TextFormField(
      //               decoration: InputDecoration(
      //               labelText: 'Enter Password'
      //               ),
      //               ),
      //     ],
      //   ),
      // ),
    );
  }
}
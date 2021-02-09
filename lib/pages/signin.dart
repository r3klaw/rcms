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
        backgroundColor: Colors.blue,
        elevation: 0.0,
      ),
       body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget> [
                Center(
                    child: CircleAvatar(
                    backgroundImage: AssetImage('assets/rcms.png'),
                    radius: 40.0,
                ),
                ),

                SizedBox(height: 10.0),
                TextFormField(
                decoration: InputDecoration(
                labelText: 'Enter Username or Email'
                ),
                ),
                
                SizedBox(height: 10.0),
                TextFormField(
                decoration: InputDecoration(
                labelText: 'Enter Password'
                ),
                ),
                FlatButton(
                onPressed: () {},
                child: Text('login'),
                color: Colors.blue,
                ),
                    ],
                ),
            // ],
        ),
    // ),
    );
  }
}
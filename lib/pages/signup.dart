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
        backgroundColor: Colors.blue,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/rcms.png'),
                radius: 60.0,
              ),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(labelText: 'Enter Full Name'),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(labelText: 'Enter Email Address'),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(labelText: 'Enter Phone Number'),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(labelText: 'Create Password'),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(labelText: 'Confirm Password'),
            ),
            SizedBox(height: 20.0),
            FlatButton(
              onPressed: () {},
              child: Text('Sign Up'),
              color: Colors.green,
              minWidth: 300.0,
            ),
            SizedBox(height: 20.0),
            Text('Already have an account?'),
            FlatButton(
              onPressed: () {},
              child: Text('Sign In'),
              color: Colors.green,
              minWidth: 200.0,
            ),
          ],
        ),
        // ],
      ),
      // ),
    );
  }
}

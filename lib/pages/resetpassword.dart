import 'package:flutter/material.dart';

class ResetPassword extends StatefulWidget {
  @override
  _ResetPasswordState createState() => _ResetPasswordState();
}

class _ResetPasswordState extends State<ResetPassword> {
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
              decoration: InputDecoration(labelText: 'Enter Username or Email'),
            ),
            SizedBox(height: 10.0),
            TextFormField(
              decoration: InputDecoration(labelText: 'Enter Password'),
            ),
            SizedBox(height: 20.0),
            FlatButton(
              onPressed: () {},
              child: Text('login'),
              color: Colors.green,
              minWidth: 300.0,
            ),
            SizedBox(height: 20.0),
            Text('Forgot Password?'),
            FlatButton(
              onPressed: () {},
              child: Text('Reset Password'),
              color: Colors.green,
              minWidth: 200.0,
            ),
            SizedBox(height: 20.0),
            Text('Do not have an account yet?'),
            FlatButton(
              onPressed: () {},
              child: Text('SignUp'),
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

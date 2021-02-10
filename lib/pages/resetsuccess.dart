import 'package:flutter/material.dart';

class Success extends StatefulWidget {
  @override
  _SuccessState createState() => _SuccessState();
}

class _SuccessState extends State<Success> {
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
            Text('Password Reset Success'),
            SizedBox(height: 10.0),
            Text('Password reset instruction have been sent to your email. Check your email and use the link to reset your password'),
            SizedBox(height: 20.0),
            FlatButton(
              onPressed: () {},
              child: Text('Sign In'),
              color: Colors.green,
              minWidth: 300.0,
            ),
          ],
        ),
        // ],
      ),
      // ),
    );
  }
}

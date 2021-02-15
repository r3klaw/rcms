import 'package:flutter/material.dart';

class BusinessRenew extends StatefulWidget {
  @override
  _BusinessRenewState createState() => _BusinessRenewState();
}

class _BusinessRenewState extends State<BusinessRenew> {
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
            SizedBox(height: 10.0),
            Text('Password Reset Success'),
            SizedBox(height: 10.0),
            Text('Password reset instruction have been sent to your email. Check your email and use the link to reset your password'),
            SizedBox(height: 20.0),
            Center(
  child:  Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: <Widget>[
      FlatButton(
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.green)),
              onPressed: () {
                Navigator.pushNamed(context, '/signin');
              },
              child: Text('Cancel'),
              color: Colors.green,
              minWidth: 50.0,
            ),
      SizedBox(width: 50),
      FlatButton(
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.green)),
              onPressed: () {
                Navigator.pushNamed(context, '/signin');
              },
              child: Text('Continue'),
              color: Colors.green,
              minWidth: 50.0,
            ),
            ],
            ),
          ),
          ],
        ),
      ),
    );
  }
}

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
            Text('Confirm Payment information'),
            SizedBox(height: 10.0),
            Text('are you sure you want pay ### usd for license renewal of business_no1? To continue, click on Continue button, and to cancel, click oon the Cancel button'),
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
              minWidth: 120.0,
            ),
      SizedBox(width: 70),
      FlatButton(
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.green)),
              onPressed: () {
                Navigator.pushNamed(context, '/businessinstruction');
              },
              child: Text('Continue'),
              color: Colors.green,
              minWidth: 120.0,
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

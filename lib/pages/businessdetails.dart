
import 'package:flutter/material.dart';

class BusinessDetail extends StatefulWidget {
  @override
  _BusinessDetailState createState() => _BusinessDetailState();
}

class _BusinessDetailState extends State<BusinessDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
        title: const Text('Bdm Self Service App'),
        centerTitle: true,
        actions: [
      Padding(
      padding: EdgeInsets.symmetric(horizontal: 16),
      child: Icon(Icons.search),
      ),
      ],
        backgroundColor: Colors.blue,
        elevation: 0.0,
      ),
      body: ListView(
  padding: const EdgeInsets.all(8),
  children: <Widget>[
    Text('Business_no1',
    textAlign: TextAlign.center,
    style: TextStyle(fontSize: 16),
    ),
    Text('Your license details and status',
    textAlign: TextAlign.center,
    ),
          ListTile(
            title: Text('license status: Overdue'),
          ),
          ListTile(
            subtitle: Text('Business Owner'),
            title: Text('Ibrahim Mohamed'),
          ),
          ListTile(
            subtitle: Text('Business Name'),
            title: Text('Matalan Ict Services'),
          ),
          ListTile(
            subtitle: Text('Year Charges'),
            title: Text('300 USD'),
          ),
          ListTile(
            subtitle: Text('Last  Billed'),
            title: Text('2019-9-01 12:23:05'),
          ),
          ListTile(
            title: Text('E-wallet Balance: 4560 USD'),
          ),
          ListTile(
            subtitle: Text('Amount to pay'),
            title: Text('Secondary text'),
          ),
  ],
),
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
    );
  }
}

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
    Text('license status: Overdue',
    ),
          ListTile(
            subtitle: Text('Business_no1'),
            title: Text('Secondary text'),
          ),
          ListTile(
            subtitle: Text('Business_no1'),
            title: Text('Secondary text'),
          ),
          ListTile(
            subtitle: Text('Business_no1'),
            title: Text('Secondary text'),
          ),
          ListTile(
            subtitle: Text('Business_no1'),
            title: Text('Secondary text'),
          ),
          ListTile(
            subtitle: Text('Business_no1'),
            title: Text('Secondary text'),
          ),
          ListTile(
            subtitle: Text('Business_no1'),
            title: Text('Secondary text'),
          ),
          ListTile(
            subtitle: Text('Business_no1'),
            title: Text('Secondary text'),
          ),  
  ],
),
    );
  }
}
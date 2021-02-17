import 'package:flutter/material.dart';

class Mybills extends StatefulWidget {
  @override
  _MybillsState createState() => _MybillsState();
}

class _MybillsState extends State<Mybills> {
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
  // children: <Widget>[
    children: ListTile.divideTiles( //          <-- ListTile.divideTiles
      context: context,
      tiles: [
    Text('My Bills',
    textAlign: TextAlign.center,
    style: TextStyle(fontSize: 16),
    ),
    Text('Check status of your bills',
    textAlign: TextAlign.center,
    ),
          ListTile(
            title: Text('Business_no1'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('StallNo1'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('ISH2120-21'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('Business_no4'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('Business_no5'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('Business_no6'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ), 
        ],
      ).toList(),
    ),
  );
  }
}
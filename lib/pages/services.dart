import 'package:flutter/material.dart';

class Services extends StatefulWidget {
  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
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
  scrollDirection: Axis.horizontal,
  // children: <Widget>[
    children: ListTile.divideTiles( //          <-- ListTile.divideTiles
      context: context,
      tiles: [
    Text('Renew License',
    textAlign: TextAlign.center,
    style: TextStyle(fontSize: 16),
    ),
    Text('Browse through your lincense and renew',
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
            title: Text('Business_no2'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('Business_no3'),
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
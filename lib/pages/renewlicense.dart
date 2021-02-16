import 'package:flutter/material.dart';

class RenewLicense extends StatefulWidget {
  @override
  _RenewLicenseState createState() => _RenewLicenseState();
}

class _RenewLicenseState extends State<RenewLicense> {
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
    Text('Renew License'),
          ListTile(
            title: Text('Business_no1'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/signin');
            },
          ),
          ListTile(
            title: Text('Business_no2'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/signin');
            },
          ),
          ListTile(
            title: Text('Business_no3'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/signin');
            },
          ),
          ListTile(
            title: Text('Business_no4'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/signin');
            },
          ),
          ListTile(
            title: Text('Business_no5'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/signin');
            },
          ),
          ListTile(
            title: Text('Business_no6'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/signin');
            },
          ),
    
    
    
  ],
),
    );
  }
}
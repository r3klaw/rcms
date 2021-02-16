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
      body:  Widget _myListView(BuildContext context) {
      return ListView(
        children: <Widget>[
          ListTile(
            title: Text('Sun'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Sun');
            },
          ),
          ListTile(
            title: Text('Moon'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Moon');
            },
          ),
          ListTile(
            title: Text('Star'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              print('Star');
            },
          ),
        ],
      );
    }
    );
  }
}
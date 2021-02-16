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
    Container(
      height: 50,
      color: Colors.amber[600],
      child: const Center(child: Text('Entry A')),
    ),
    Container(
      height: 50,
      color: Colors.amber[500],
      child: const Center(child: Text('Entry B')),
    ),
    Container(
      height: 50,
      color: Colors.amber[100],
      child: const Center(child: Text('Entry C')),
    ),
  ],
),
    );
  }
}
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
  children: [
    ListTile(
      title: Text('List item 1'),
      subtitle: Text('Secondary text'),
      leading: Icon(Icons.label),
      trailing: Radio(
        value: 1,
        groupValue: groupValue,
        onChanged: (value) {
          // Update value.
        },
      ),
    ),
  ],
)
    );
  }
}
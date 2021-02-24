import 'package:flutter/material.dart';

class License extends StatefulWidget {
  @override
  _LicenseState createState() => _LicenseState();
}

class _LicenseState extends State<License> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.menu),
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
       body: Container(
            // height: 200,
            child: GridView.count(
              scrollDirection: Axis.vertical,
              crossAxisCount: 3,
              children: [
                Card(
                  color: Colors.teal,
                  child: FlatButton(
              shape: RoundedRectangleBorder(
              // borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.white)),
              onPressed: () {
                Navigator.pushNamed(context, '/renewlicense');
              },
              child: Text('Renew License'),
              color: Colors.teal,
              minWidth: 120.0,
            ),
                ),
                Card(
                  color: Colors.cyan,
                  child: FlatButton(
              shape: RoundedRectangleBorder(
              // borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.white)),
              onPressed: () {
                Navigator.pushNamed(context, '/renewlicense');
              },
              child: Text('Print License'),
              color: Colors.cyan,
              minWidth: 120.0,
            ),
                ),
                Card(
                  color: Colors.yellowAccent,
                  child: FlatButton(
              shape: RoundedRectangleBorder(
              // borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.white)),
              onPressed: () {
                Navigator.pushNamed(context, '/myreceipts');
              },
              child: Text('Receipts'),
              color: Colors.yellowAccent,
              minWidth: 120.0,
            ),
                ), 
              ],
            ),
          ),
    );
  }
}
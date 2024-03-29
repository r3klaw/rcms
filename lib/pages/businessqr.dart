import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';


class BusinessQr extends StatefulWidget {
  @override
  _BusinessQrState createState() => _BusinessQrState();
}

class _BusinessQrState extends State<BusinessQr> {
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
      body: ListView(
  padding: const EdgeInsets.all(8),
  // children: <Widget>[
    children: ListTile.divideTiles( //          <-- ListTile.divideTiles
      context: context,
      tiles: [
    Text('Business_no1',
    textAlign: TextAlign.center,
    style: TextStyle(fontSize: 16),
    ),
    Text('Your license details and status',
    textAlign: TextAlign.center,
    ),
          ListTile(
            title: Text('license status: Active'),
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
            subtitle: Text('Valid  Until'),
            title: Text('2020-9-01 12:23:05'),
          ),
          QrImage(
          data: "1234567890",
          version: QrVersions.auto,
          size: 100.0,
          ),
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
                Navigator.pushNamed(context, '/myreceipts');
              },
              child: Text('Dasboard receipt'),
              color: Colors.green,
              minWidth: 120.0,
            ),
      SizedBox(width: 70),
      FlatButton(
              shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.green)),
              onPressed: () {
                Navigator.pushNamed(context, '/myreceipts');
              },
              child: Text('Print receipt'),
              color: Colors.green,
              minWidth: 120.0,
            ),
            ],
            ),
          ),
      ],
    ).toList(),
),
  );
  }
}
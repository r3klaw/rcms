import 'package:flutter/material.dart';

class MyReceipts extends StatefulWidget {
  @override
  _MyReceiptsState createState() => _MyReceiptsState();
}

class _MyReceiptsState extends State<MyReceipts> {
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
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Text('My Receipts'),
            SizedBox(height: 10.0),
            Text('Search for your receipts using unique identifier, e.g House number, Vehicle registration number'),
            // SizedBox(height: 20.0),
            
          ],
        ),
      ),
    );
  }
}
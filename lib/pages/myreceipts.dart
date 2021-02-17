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
        Container(
  decoration: BoxDecoration(
    border: Border.all(
      color: Colors.grey.withOpacity(0.5),
      width: 1.0,
    ),
    borderRadius: BorderRadius.circular(4.0),
  ),
  margin: EdgeInsets.all(12),
  child: Row(
    children: <Widget>[
      Padding(
        padding: EdgeInsets.only(left: 8),
        child: Icon(
          Icons.search,
          color: Colors.grey,
          size: 20,
        ),
      ),
      new Expanded(
        child: TextField(
          keyboardType: TextInputType.text,
          decoration: InputDecoration(
            border: InputBorder.none,
            hintText: "Search by Name",
            hintStyle: TextStyle(color: Colors.grey),
            contentPadding:
                EdgeInsets.symmetric(vertical: 8, horizontal: 8),
            isDense: true,
          ),
          style: TextStyle(
            fontSize: 14.0,
            color: Colors.black,
          ),
        ),
      )
    ],
  ),
),
      ),
    );
  }
}
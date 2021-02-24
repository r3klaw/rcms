import 'package:flutter/material.dart';
import 'package:rcms/pages/home.dart';

class Services extends StatefulWidget {
  @override
  _ServicesState createState() => _ServicesState();
}

class _ServicesState extends State<Services> {
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
       body:
       Container(
            // height: 200,
            child: GridView.count(
              scrollDirection: Axis.vertical,
              crossAxisCount: 2,
              children: [
                Card(
                  color: Colors.teal,
                  backgroundImage: AssetImage('assets/rcmsbg.png'),
                  child: FlatButton(
              shape: RoundedRectangleBorder(
              // borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.white)),
              onPressed: () {
                Navigator.pushNamed(context, '/license');
              },
              child: Text('Parking Fees'),
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
                Navigator.pushNamed(context, '/license');
              },
              child: Text('License'),
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
                Navigator.pushNamed(context, '/mybills');
              },
              child: Text('Vehicle transit'),
              color: Colors.yellowAccent,
              minWidth: 120.0,
            ),
                ),
                Card(
                  color: Colors.deepOrange,
                  child: FlatButton(
              shape: RoundedRectangleBorder(
              // borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.white)),
              onPressed: () {
                Navigator.pushNamed(context, '/mybills');
              },
              child: Text('My Bills'),
              color: Colors.deepOrange,
              minWidth: 120.0,
            ),
                ),
                Card(
                  color: Colors.red,
                  child: FlatButton(
              shape: RoundedRectangleBorder(
              // borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.white)),
              onPressed: () {
                Navigator.pushNamed(context, '/myreceipts');
              },
              child: Text('Land Rates'),
              color: Colors.red,
              minWidth: 120.0,
            ),
                ),
                Card(
                  color: Colors.yellow,
                  child: FlatButton(
              shape: RoundedRectangleBorder(
              // borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.white)),
              onPressed: () {
                Navigator.pushNamed(context, '/myreceipts');
              },
              child: Text('My Receipts'),
              color: Colors.yellow,
              minWidth: 120.0,
            ),
                ),
                
              ],
            ),
          ),
    );
  }
}
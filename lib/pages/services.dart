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
       Row(
  children: <Widget>[
    Expanded(
      child: ListView(
  // padding: const EdgeInsets.all(8),
  // children: <Widget>[
    children: ListTile.divideTiles( //          <-- ListTile.divideTiles
      context: context,
      tiles: [
          ListTile(
            title: Text('Parking fee'),
            // trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/license');
            },
          ), 
        ],
    ).toList(),
  ),
    ),
    Expanded(
      child: ListView(
  // padding: const EdgeInsets.all(8),
  // children: <Widget>[
    children: ListTile.divideTiles( //          <-- ListTile.divideTiles
      context: context,
      tiles: [
          ListTile(
            title: Text('Vehicle Transit'),
            // trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/license');
            },
          ), 
        ],
    ).toList(),
  ),
    ),
    Expanded(
      child: ListView(
  // padding: const EdgeInsets.all(8),
  // children: <Widget>[
    children: ListTile.divideTiles( //          <-- ListTile.divideTiles
      context: context,
      tiles: [
          ListTile(
            title: Text('Linces'),
            // trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/license');
            },
          ), 
        ],
    ).toList(),
  ),
    ),
  ],
),
GridView.count(
          crossAxisCount: 2,
          children: <Widget>[
            _customCard(
              imageUrl: image1, item: item1, price: price1, count: count1
            ),
            _customCard(
              imageUrl: image2, item: item2, price: price2, count: count2
            ),
            _customCard(
              imageUrl: image3, item: item3, price: price3, count: count3
            ),
            _customCard(
              imageUrl: image4, item: item4, price: price4, count: count4
            ),
          ],
        ),

      //  Container(
      //     margin: EdgeInsets.symmetric(vertical: 20.0),
      //     height: 200.0,
      //     child: ListView(
      //       scrollDirection: Axis.horizontal,
      //       children: <Widget>[
      //         Container(
      //           width: 160.0,
      //           color: Colors.red,
      //         ),
      //         Container(
      //           width: 160.0,
      //           color: Colors.blue,
      //         ),
      //         Container(
      //           width: 160.0,
      //           color: Colors.green,
      //         ),
      //         Container(
      //           width: 160.0,
      //           color: Colors.yellow,
      //         ),
      //         Container(
      //           width: 160.0,
      //           color: Colors.orange,
      //         ),
      //       ],
      //     ),
      //   ),
    );
  }
}
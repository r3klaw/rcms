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
                  child: FlatButton(
              shape: RoundedRectangleBorder(
              // borderRadius: BorderRadius.circular(18.0),
              side: BorderSide(color: Colors.white)),
              onPressed: () {
                Navigator.pushNamed(context, '/myreceipts');
              },
              child: Text('Dasboard receipt'),
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
                Navigator.pushNamed(context, '/myreceipts');
              },
              child: Text('Dasboard receipt'),
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
              child: Text('Dasboard receipt'),
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
                Navigator.pushNamed(context, '/myreceipts');
              },
              child: Text('Dasboard receipt'),
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
              child: Text('Dasboard receipt'),
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
              child: Text('Dasboard receipt'),
              color: Colors.yellow,
              minWidth: 120.0,
            ),
                ),
                
              ],
            ),
          ),
//        Row(
//   children: <Widget>[
//     Expanded(
//       child: ListView(
//   // padding: const EdgeInsets.all(8),
//   // children: <Widget>[
//     children: ListTile.divideTiles( //          <-- ListTile.divideTiles
//       context: context,
//       tiles: [
//           ListTile(
//             title: Text('Parking fee'),
//             // trailing: Icon(Icons.keyboard_arrow_right),
//             onTap: () {
//               Navigator.pushNamed(context, '/license');
//             },
//           ), 
//         ],
//     ).toList(),
//   ),
//     ),
//     Expanded(
//       child: ListView(
//   // padding: const EdgeInsets.all(8),
//   // children: <Widget>[
//     children: ListTile.divideTiles( //          <-- ListTile.divideTiles
//       context: context,
//       tiles: [
//           ListTile(
//             title: Text('Vehicle Transit'),
//             // trailing: Icon(Icons.keyboard_arrow_right),
//             onTap: () {
//               Navigator.pushNamed(context, '/license');
//             },
//           ), 
//         ],
//     ).toList(),
//   ),
//     ),
//     Expanded(
//       child: ListView(
//   // padding: const EdgeInsets.all(8),
//   // children: <Widget>[
//     children: ListTile.divideTiles( //          <-- ListTile.divideTiles
//       context: context,
//       tiles: [
//           ListTile(
//             title: Text('Linces'),
//             // trailing: Icon(Icons.keyboard_arrow_right),
//             onTap: () {
//               Navigator.pushNamed(context, '/license');
//             },
//           ), 
//         ],
//     ).toList(),
//   ),
//     ),
//   ],
// ),



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
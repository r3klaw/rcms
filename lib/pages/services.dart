import 'package:flutter/material.dart';

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
       body: GridView.count(
          crossAxisCount: 2,
          children: List.generate(6, (index) {
            return CustomContainer(number: index+1,);
          }),

          class CustomContainer extends StatelessWidget {
  final int number;
  CustomContainer({@required this.number});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () => print("Hallo, $number wurde geklickt"),
      onDoubleTap: () => print("Hallo, $number wurde geklickt"),
      child: Container(
        child: Card(
          child: Center(child: Text(number.toString())),
        ),
      ),
    );
  }
}
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
//             title: Text('Business_no1'),
//             trailing: Icon(Icons.keyboard_arrow_right),
//             onTap: () {
//               Navigator.pushNamed(context, '/businessdetails');
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
//             title: Text('Business_no1'),
//             trailing: Icon(Icons.keyboard_arrow_right),
//             onTap: () {
//               Navigator.pushNamed(context, '/businessdetails');
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
//             title: Text('Business_no1'),
//             trailing: Icon(Icons.keyboard_arrow_right),
//             onTap: () {
//               Navigator.pushNamed(context, '/businessdetails');
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
import 'package:flutter/material.dart';

class MyAssets extends StatefulWidget {
  @override
  _MyAssetsState createState() => _MyAssetsState();
}

class _MyAssetsState extends State<MyAssets> {
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
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            Text('My Assets'),
            SizedBox(height: 10.0),
            Text('Check all your assets'),
              SizedBox(height: 10.0),
              TextField (  
              decoration: InputDecoration(  
              border: OutlineInputBorder(),
              labelText: 'Search',  
              prefixIcon: Icon(Icons.search),
              hintText: 'Search using unique identifier e.g House No',  
              ),  
            ),

              DataTable(
              columns: [
              DataColumn(
               label: Text('Entity Name'),
            ),
               DataColumn(
             label: Text('B/S No'),
            ),
               DataColumn(
              label: Text('Last Billed'),
           ),
           ],
   rows: const <DataRow>[
     DataRow(
       cells: <DataCell>[
         DataCell(Text('Matalan ICT')),
         DataCell(Text('BNo 1')),
         DataCell(Text('31/12/020'),
          // onTap: () {
            // Navigator.pushNamed(context, '/businessqr');}
            ),
       ],
     ),
     DataRow(
       cells: <DataCell>[
         DataCell(Text('residence')),
         DataCell(Text('ISH20--23')),
         DataCell(Text('02/06/020')),
       ],
     ),
   ],
 ),

          ],
        ),
      ),
    );
  }
}
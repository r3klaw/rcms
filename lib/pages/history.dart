import 'package:flutter/material.dart';

class History extends StatefulWidget {
  @override
  _HistoryState createState() => _HistoryState();
}

class _HistoryState extends State<History> {
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
            
            Text('Transaction History'),
            SizedBox(height: 10.0),
            Text('Check all your transactions'),
              SizedBox(height: 10.0),
              TextField (  
              decoration: InputDecoration(  
              border: OutlineInputBorder(),
              labelText: 'Search',  
              prefixIcon: Icon(Icons.search),
              hintText: 'Search using unique identifier e.g House No',  
              ),  
            ),

              

 DefaultTabController(
            length: 5, // length of tabs
            initialIndex: 0,
            child: Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: <Widget>[
              Container(
                child: TabBar(
                  labelColor: Colors.green,
                  unselectedLabelColor: Colors.black,
                  tabs: [
                    Tab(text: 'All'),
                    Tab(text: 'Houses'),
                    Tab(text: 'Vehicles'),
                    Tab(text: 'Business'),
                    Tab(text: 'Stalls'),
                  ],
                ),
              ),
              Container(
                height: 200, //height of TabBarView
                decoration: BoxDecoration(
                  border: Border(top: BorderSide(color: Colors.grey, width: 0.5))
                ),
                child: TabBarView(children: <Widget>[
                  Container(
                    child: Center(
                      child: Text('All', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: Text('Houses', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: Text('Vehicles', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: DataTable(
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
           DataColumn(
              label: Text('Amount'),
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
            DataCell(Text('3000 USD')),
       ],
     ),
   ],
 ),
                    ),
                  ),
                  Container(
                    child: Center(
                      child: Text('Stalls', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
                    ),
                  ),
                ])
              )
            ])
          ),

          ],
        ),
      ),
    );
  }
}
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
              border: OutlineInputBorder(
                borderRadius:BorderRadius.circular(5.0)
              ),
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
                  backgroundColor: Colors.blue,
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
                      child: Text('Business', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold)),
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
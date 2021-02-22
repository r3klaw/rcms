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

            Container(
        alignment: Alignment.center,
        child: Container(
          width: 300,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              border: Border.all(
                  width: 1, color: Colors.purple, style: BorderStyle.solid)),
          child: TextField(
            minLines: 10,
            maxLines: 20,
            decoration: InputDecoration(
                hintText: 'Type someting here',
                contentPadding: EdgeInsets.all(15),
                border: InputBorder.none),
            onChanged: (value) {},
          ),
        ),
      ),

              TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car)),
                Tab(icon: Icon(Icons.directions_transit)),
                Tab(icon: Icon(Icons.directions_bike)),
              ],
            ),
            TabBarView(
            children: [
              Icon(Icons.directions_car),
              Icon(Icons.directions_transit),
              Icon(Icons.directions_bike),
            ],
          ),

          ],
        ),
      ),
    );
  }
}
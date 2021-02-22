import 'package:flutter/material.dart';

class MyAssets extends StatefulWidget {
  @override
  _MyAssetsState createState() => _MyAssetsState();
}

class _MyAssetsState extends State<MyAssets> {
  @override
  Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         // leading: Icon(Icons.menu),
//         title: const Text('Bdm Self Service App'),
//         centerTitle: true,
//         actions: [
//       Padding(
//       padding: EdgeInsets.symmetric(horizontal: 16),
//       child: Icon(Icons.search),
//       ),
//       ],
//         backgroundColor: Colors.blue,
//         elevation: 0.0,
//       ),
//       body: Padding(
//         padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
//         child: Column(
          
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
            
//             Text('My Assets'),
//             SizedBox(height: 10.0),
//             Text('Check all your assets'),
//               SizedBox(height: 10.0),
//               TextField (  
//               decoration: InputDecoration(  
//               border: OutlineInputBorder(
//                 borderRadius:BorderRadius.circular(5.0)
//               ),
//               labelText: 'Search',  
//               prefixIcon: Icon(Icons.search),
//               hintText: 'Search using unique identifier e.g House No',  
//               ),  
//             ),
            

//               TabBar(
//               tabs: [
//                 Tab(icon: Icon(Icons.directions_car)),
//                 Tab(icon: Icon(Icons.directions_transit)),
//                 Tab(icon: Icon(Icons.directions_bike)),
//               ],
//             ),
//             TabBarView(
//             children: [
//               Icon(Icons.directions_car),
//               Icon(Icons.directions_transit),
//               Icon(Icons.directions_bike),
//             ],
//           ),

//           ],
//         ),
//       ),
//     );
//   }
// }

Scaffold(
          appBar: AppBar(
            title: Text('Fixed Tabs'),
            automaticallyImplyLeading: false,
            backgroundColor: Color(0xff5808e5),
            bottom: TabBar(
              indicatorColor: Colors.white,
              tabs: [
                Tab(text: 'DOGS', icon: Icon(Icons.favorite)),
                Tab(text: 'CATS', icon: Icon(Icons.music_note)),
                Tab(text: 'BIRDS', icon: Icon(Icons.search)),
              ],
            ),
          ),
          body: TabBarView(
            children: [
                Center(child: Text('DOGS')),
                Center(child: Text('CATS')),
                Center(child: Text('BIRDS')),
            ],
          ),
        ),
      ),
    );
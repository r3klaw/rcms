import 'package:flutter/material.dart';
import 'package:rcms/pages/businessqr.dart';
import 'package:rcms/pages/myassets.dart';
import 'package:rcms/pages/history.dart';
import 'package:rcms/pages/profile.dart';
import 'package:rcms/pages/services.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectedPage = 0;

  final _pageOptions = [
    Services(),
    BusinessQr(),
    MyAssets(),
    History(),
    Profile(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: _pageOptions[selectedPage],
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(icon: Icon(Icons.home, size: 30), title: Text('Home')),
            BottomNavigationBarItem(icon: Icon(Icons.monetization_on, size: 30), title: Text('Bills')),
            BottomNavigationBarItem(icon: Icon(Icons.business, size: 30), title: Text('Assets')),
            BottomNavigationBarItem(icon: Icon(Icons.history, size: 30), title: Text('History')),
            BottomNavigationBarItem(icon: Icon(Icons.account_circle, size: 30), title: Text('Profile')),
          ],
          selectedItemColor: Colors.green,
          elevation: 5.0,
          unselectedItemColor: Colors.blue,
          currentIndex: selectedPage,
          backgroundColor: Colors.white,
          onTap: (index){
            setState(() {
              selectedPage = index;
            });
          },
        )
    );
  }
}
import 'package:flutter/material.dart';
import 'package:rcms/pages/home.dart';
import 'package:rcms/pages/signup.dart';
import 'package:rcms/pages/signin.dart';
import 'package:rcms/pages/resetpassword.dart';
import 'package:rcms/pages/resetsuccess.dart';
import 'package:rcms/pages/profile.dart';
import 'package:rcms/pages/businessrenew.dart';
import 'package:rcms/pages/businessinstruction.dart';
import 'package:rcms/pages/renewlicense.dart';
import 'package:rcms/pages/businessdetails.dart';
import 'package:rcms/pages/mybills.dart';
import 'package:rcms/pages/businessactive.dart';
import 'package:rcms/pages/history.dart';
import 'package:rcms/pages/businessqr.dart';
import 'package:rcms/pages/myreceipts.dart';
import 'package:rcms/pages/myassets.dart';
import 'package:rcms/pages/services.dart';
import 'package:rcms/pages/license.dart';

void main() => runApp(MaterialApp(
  // home: Home(),
  // initialRoute: '/signin',
  routes: {
    '/': (context) => Signin(),
    '/home': (context) => Home(),
    '/signup': (context) => Signup(),
    '/signin': (context) => Signin(),
    '/resetpassword': (context) => ResetPassword(),
    '/resetsuccess': (context) => Success(),
    '/profile': (context) => Profile(),
    '/businessrenew': (context) => BusinessRenew(),
    '/businessinstruction': (context) => BusinessInstruction(),
    '/renewlicense': (context) => RenewLicense(),
    '/businessdetails': (context) => BusinessDetail(),
    '/mybills': (context) => Mybills(),
    '/businessactive': (context) => BusinessActive(),
    '/businessqr': (context) => BusinessQr(),
    '/myreceipts': (context) => MyReceipts(),
    '/license': (context) => License(),
    '/services': (context) => Services(),
    '/myassets': (context) => MyAssets(),
    '/history': (context) => History(),
  },
));


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
    // MyReceipts(),
    PopupMenuButton(
  icon: Icon(Icons.more_vert),
  itemBuilder: (BuildContext context) => <PopupMenuEntry>[
    const PopupMenuItem(
      child: ListTile(
        leading: Icon(Icons.add),
        title: Text('Item 1'),
      ),
    ),
    const PopupMenuItem(
      child: ListTile(
        leading: Icon(Icons.anchor),
        title: Text('Item 2'),
      ),
    ),
    const PopupMenuItem(
      child: ListTile(
        leading: Icon(Icons.article),
        title: Text('Item 3'),
      ),
    ),
    const PopupMenuDivider(),
    const PopupMenuItem(child: Text('Item A')),
    const PopupMenuItem(child: Text('Item B')),
  ],
),
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
            BottomNavigationBarItem(icon: Icon(Icons.more_vert, size: 30), title: Text('More')),
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
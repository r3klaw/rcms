import 'package:flutter/material.dart';

/// This is the main application widget.
class Home extends StatelessWidget {
  static const String _title = 'bdm self service app';

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: _title,
      home: MyStatefulWidget(),
    );
  }
}

/// This is the stateful widget that the main application instantiates.
class MyStatefulWidget extends StatefulWidget {
  MyStatefulWidget({Key key}) : super(key: key);

  @override
  _MyStatefulWidgetState createState() => _MyStatefulWidgetState();
}

/// This is the private State class that goes with MyStatefulWidget.
class _MyStatefulWidgetState extends State<MyStatefulWidget> {
  int _selectedIndex = 0;
  static const TextStyle optionStyle =
      TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  static const List<Widget> _widgetOptions = <Widget>[
    // Text(
    //   'Index 0: Home',
    //   style: optionStyle,
    // ),
    ListView(
  padding: const EdgeInsets.all(8),
  // children: <Widget>[
    children: ListTile.divideTiles( //          <-- ListTile.divideTiles
      context: context,
      tiles: [
    Text('Renew License',
    textAlign: TextAlign.center,
    style: TextStyle(fontSize: 16),
    ),
    Text('Browse through your lincense and renew',
    textAlign: TextAlign.center,
    ),
          ListTile(
            title: Text('Business_no1'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('Business_no2'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('Business_no3'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('Business_no4'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('Business_no5'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
          ListTile(
            title: Text('Business_no6'),
            trailing: Icon(Icons.keyboard_arrow_right),
            onTap: () {
              Navigator.pushNamed(context, '/businessdetails');
            },
          ),
    
    
    
  ],
).toList(),
),
    Text(
      'Index 1: Bills',
      style: optionStyle,
    ),
    Text(
      'Index 2: Assets',
      style: optionStyle,
    ),
    Text(
      'Index 3: History',
      style: optionStyle,
    ),
    Text(
      'Index 4: User',
      style: optionStyle,
    ),
    Text(
      'Index 5: Options',
      style: optionStyle,
    ),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.menu),
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
      body: Center(
        child: _widgetOptions.elementAt(_selectedIndex),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
            backgroundColor: Colors.blue
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.payment),
            label: 'Bills',
            backgroundColor: Colors.blue
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.business),
            label: 'Assets',
            backgroundColor: Colors.blue
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.history),
            label: 'History',
            backgroundColor: Colors.blue
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person),
            label: 'User',
            backgroundColor: Colors.blue
          ), 
          BottomNavigationBarItem(
            icon: Icon(Icons.more_vert),
            label: 'options',
            backgroundColor: Colors.blue
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.amber[800],
        onTap: _onItemTapped,
      ),
    );
  }
}

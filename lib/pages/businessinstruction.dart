import 'package:flutter/material.dart';

class BusinessInstruction extends StatelessWidget {
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
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 10.0),
            Text('Payment instruction'),
            Divider(
                    height: 40.0,
                    color: Colors.grey[800],
                ),
            Text('A pop-up message will apear prompting you to confirm payment of renewal  fee of business number business_no1, accept the prompt and enter your EVC pin to complete the transaction. using E-wallet, ### ussd will be diducted from your account.'),
            SizedBox(height: 20.0),
            Text('After successful payment, go to home and click Receipts to print digital Receipt or my bills to check status of all your bills'),
            BottomNavigationBar(
  type: BottomNavigationBarType.fixed,
  backgroundColor: Color(0xFF6200EE),
  selectedItemColor: Colors.white,
  unselectedItemColor: Colors.white.withOpacity(.60),
  selectedFontSize: 14,
  unselectedFontSize: 14,
  onTap: (value) {
    // Respond to item press.
  },
  items: [
    BottomNavigationBarItem(
      title: Text('Favorites'),
      icon: Icon(Icons.favorite),
    ),
    BottomNavigationBarItem(
      title: Text('Music'),
      icon: Icon(Icons.music_note),
    ),
    BottomNavigationBarItem(
      title: Text('Places'),
      icon: Icon(Icons.location_on),
    ),
    BottomNavigationBarItem(
      title: Text('News'),
      icon: Icon(Icons.library_books),
    ),
  ],
)
          ],
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';

class BusinessInstruction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Bdm Self Service App'),
        centerTitle: true,
        backgroundColor: Colors.blue,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 10.0),
            Text('Confirm Payment information'),
            SizedBox(height: 10.0),
            Text('are you sure you want pay ### usd for license renewal of business_no1? To continue, click on Continue button, and to cancel, click oon the Cancel button '),
            SizedBox(height: 20.0),
          ],
        ),
      ),
    );
  }
}
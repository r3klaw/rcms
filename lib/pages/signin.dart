import 'package:flutter/material.dart';

class Signin extends StatefulWidget {
  @override
  _SigninState createState() => _SigninState();
}

class _SigninState extends State<Signin> {
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
            children: <Widget> [
                Center(
                    child: CircleAvatar(
                    backgroundImage: AssetImage('assets/rcms.png'),
                    radius: 40.0,
                ),
                ),
                Divider(
                    height: 90.0,
                    color: Colors.grey[800],
                ),
                Text(
                    'NAME',
                    style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                    ),
                ),
                SizedBox(height: 10.0),
                Text(
                    'David Rashid',
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                    ),
                ),
                SizedBox(height: 30.0),
                Text(
                    'CURRENT NINJA LEVEL',
                    style: TextStyle(
                        color: Colors.grey,
                        letterSpacing: 2.0,
                    ),
                ),
                SizedBox(height: 10.0),
                Text(
                    '8',
                    style: TextStyle(
                        color: Colors.amberAccent[200],
                        letterSpacing: 2.0,
                        fontSize: 28.0,
                        fontWeight: FontWeight.bold,
                    ),
                ),
                SizedBox(height: 30.0),
                Row(
                    children: <Widget>[
                        Icon(
                            Icons.mail,
                            color: Colors.grey[400],
                        ),
                        SizedBox(width: 10.0),
                        Text(
                            'rashid.david12@gmail.com',
                            style: TextStyle(
                                color: Colors.grey[400],
                                fontSize: 18.0,
                                letterSpacing: 1.0,
                            ),
                        ),
                    ],
                ),
            ],
        ),
    ),
    );
  }
}

      // body: Container(
      //   child: Column(
      //     children: <Widget>[
      //       TextFormField(
      //               decoration: InputDecoration(
      //               BorderRadius.circular(radius)
      //               labelText: 'Enter Username or Email'
      //               ),
      //               ),
      //               TextFormField(
      //               decoration: InputDecoration(
      //               labelText: 'Enter Password'
      //               ),
      //               ),
      //     ],
      //   ),
      // ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'package:rcms/pages/home.dart';
import 'package:rcms/pages/signup.dart';
import 'package:rcms/pages/signin.dart';
import 'package:rcms/pages/resetpassword.dart';
import 'package:rcms/pages/resetsuccess.dart';

void main() => runApp(MaterialApp(
  // home: Home(),
  // initialRoute: Signin(),
  routes: {
    '/': (context) => Signin(),
    '/home': (context) => Home(),
    '/signup': (context) => Signup(),
    '/signin': (context) => Signin(),
    '/resetpassword': (context) => ResetPassword(),
    // '/resetsuccess': (context) => Resetsuccess(),
  },
));


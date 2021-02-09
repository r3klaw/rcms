import 'package:flutter/material.dart';
import 'package:rcms/pages/home.dart';
import 'package:rcms/pages/signup.dart';
import 'package:rcms/pages/signin.dart';
import 'package:rcms/pages/resetpassword.dart';

void main() => runApp(MaterialApp(
  // home: Home(),
  routes: {
    '/': (context) => Home(),
    '/signup': (context) => Signin(),
    '/resetpassword': (context) => Reset(),
  },
));


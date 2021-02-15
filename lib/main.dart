import 'package:flutter/material.dart';
import 'package:rcms/pages/home.dart';
import 'package:rcms/pages/signup.dart';
import 'package:rcms/pages/signin.dart';
import 'package:rcms/pages/resetpassword.dart';
import 'package:rcms/pages/resetsuccess.dart';
import 'package:rcms/pages/profile.dart';
import 'package:rcms/pages/businessrenew.dart';
import 'package:rcms/pages/businessinstruction.dart';

void main() => runApp(MaterialApp(
  // home: Home(),
  // initialRoute: '/signin',
  routes: {
    '/': (context) => BusinessInstruction(),
    '/home': (context) => Home(),
    '/signup': (context) => Signup(),
    '/signin': (context) => Signin(),
    '/resetpassword': (context) => ResetPassword(),
    '/resetsuccess': (context) => Success(),
    '/profile': (context) => Profile(),
    '/businessrenew': (context) => BusinessRenew(),
    '/businessinstruction': (context) => BusinessInstruction(),
  },
));


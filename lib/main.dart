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
  home: Home(),
  // initialRoute: '/signin',
  // routes: {
  //   '/': (context) => Signin(),
  //   '/home': (context) => Home(),
  //   '/signup': (context) => Signup(),
  //   '/signin': (context) => Signin(),
  //   '/resetpassword': (context) => ResetPassword(),
  //   '/resetsuccess': (context) => Success(),
  //   '/profile': (context) => Profile(),
  //   '/businessrenew': (context) => BusinessRenew(),
  //   '/businessinstruction': (context) => BusinessInstruction(),
  //   '/renewlicense': (context) => RenewLicense(),
  //   '/businessdetails': (context) => BusinessDetail(),
  //   '/mybills': (context) => Mybills(),
  //   '/businessactive': (context) => BusinessActive(),
  //   '/businessqr': (context) => BusinessQr(),
  //   '/myreceipts': (context) => MyReceipts(),
  //   '/license': (context) => License(),
  //   '/services': (context) => Services(),
  //   '/myassets': (context) => MyAssets(),
  //   '/history': (context) => History(),
  // },
));

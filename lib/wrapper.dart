import 'package:email_login_firebase/authenticate.dart';
import 'package:email_login_firebase/home.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:email_login_firebase/user.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);

    if (user != null) {
      return HomePage();
    } else {
      return AuthenticatePage();
    }
  }
}

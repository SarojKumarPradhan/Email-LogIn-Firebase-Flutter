import 'package:email_login_firebase/auth.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final AuthService _auth = AuthService();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () async {
            await _auth.signOut();
          },
          child: Text('Sign Out !'),
        ),
      ),
    );
  }
}
